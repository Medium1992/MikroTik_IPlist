:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58238 and dst-address=for_scripts_route/asnv4/AS58238.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58238.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58238 }
:if ([:len [/ip/route/find comment=AS58238 and dst-address=194.33.48.0/23]] = 0) do={ add dst-address=194.33.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58238 }
:if ([:len [/ip/route/find comment=AS58238 and dst-address=46.8.146.0/23]] = 0) do={ add dst-address=46.8.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58238 }
:if ([:len [/ip/route/find comment=AS58238 and dst-address=46.8.54.0/23]] = 0) do={ add dst-address=46.8.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58238 }
:if ([:len [/ip/route/find comment=AS58238 and dst-address=89.188.166.0/24]] = 0) do={ add dst-address=89.188.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58238 }
