:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34554 and dst-address=for_scripts_route/asnv4/AS34554.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34554.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34554 }
:if ([:len [/ip/route/find comment=AS34554 and dst-address=185.196.128.0/22]] = 0) do={ add dst-address=185.196.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34554 }
:if ([:len [/ip/route/find comment=AS34554 and dst-address=80.75.112.0/20]] = 0) do={ add dst-address=80.75.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34554 }
