:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28847 and dst-address=for_scripts_route/asnv4/AS28847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28847 }
:if ([:len [/ip/route/find comment=AS28847 and dst-address=185.145.92.0/22]] = 0) do={ add dst-address=185.145.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28847 }
:if ([:len [/ip/route/find comment=AS28847 and dst-address=80.245.224.0/20]] = 0) do={ add dst-address=80.245.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28847 }
:if ([:len [/ip/route/find comment=AS28847 and dst-address=81.94.64.0/19]] = 0) do={ add dst-address=81.94.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28847 }
