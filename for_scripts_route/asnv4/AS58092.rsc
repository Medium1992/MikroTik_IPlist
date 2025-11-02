:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58092 and dst-address=for_scripts_route/asnv4/AS58092.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58092.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58092 }
:if ([:len [/ip/route/find comment=AS58092 and dst-address=193.102.79.0/24]] = 0) do={ add dst-address=193.102.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58092 }
:if ([:len [/ip/route/find comment=AS58092 and dst-address=194.62.20.0/24]] = 0) do={ add dst-address=194.62.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58092 }
:if ([:len [/ip/route/find comment=AS58092 and dst-address=209.148.75.0/24]] = 0) do={ add dst-address=209.148.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58092 }
:if ([:len [/ip/route/find comment=AS58092 and dst-address=209.148.77.0/24]] = 0) do={ add dst-address=209.148.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58092 }
:if ([:len [/ip/route/find comment=AS58092 and dst-address=209.148.78.0/23]] = 0) do={ add dst-address=209.148.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58092 }
