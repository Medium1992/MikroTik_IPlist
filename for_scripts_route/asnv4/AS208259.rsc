:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208259 and dst-address=for_scripts_route/asnv4/AS208259.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208259.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208259 }
:if ([:len [/ip/route/find comment=AS208259 and dst-address=167.148.213.0/24]] = 0) do={ add dst-address=167.148.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208259 }
:if ([:len [/ip/route/find comment=AS208259 and dst-address=209.240.28.0/23]] = 0) do={ add dst-address=209.240.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208259 }
:if ([:len [/ip/route/find comment=AS208259 and dst-address=69.33.182.0/23]] = 0) do={ add dst-address=69.33.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208259 }
