:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34359 and dst-address=for_scripts_route/asnv4/AS34359.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34359.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34359 }
:if ([:len [/ip/route/find comment=AS34359 and dst-address=195.225.144.0/22]] = 0) do={ add dst-address=195.225.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34359 }
:if ([:len [/ip/route/find comment=AS34359 and dst-address=213.109.128.0/20]] = 0) do={ add dst-address=213.109.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34359 }
