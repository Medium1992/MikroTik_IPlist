:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18746 and dst-address=for_scripts_route/asnv4/AS18746.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18746.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18746 }
:if ([:len [/ip/route/find comment=AS18746 and dst-address=63.116.104.0/23]] = 0) do={ add dst-address=63.116.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18746 }
