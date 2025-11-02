:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20652 and dst-address=for_scripts_route/asnv4/AS20652.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20652.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20652 }
:if ([:len [/ip/route/find comment=AS20652 and dst-address=185.119.144.0/22]] = 0) do={ add dst-address=185.119.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20652 }
:if ([:len [/ip/route/find comment=AS20652 and dst-address=217.196.0.0/20]] = 0) do={ add dst-address=217.196.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20652 }
