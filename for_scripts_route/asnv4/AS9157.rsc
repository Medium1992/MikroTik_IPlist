:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9157 and dst-address=for_scripts_route/asnv4/AS9157.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9157.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9157 }
:if ([:len [/ip/route/find comment=AS9157 and dst-address=194.85.27.0/24]] = 0) do={ add dst-address=194.85.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9157 }
:if ([:len [/ip/route/find comment=AS9157 and dst-address=62.76.38.0/23]] = 0) do={ add dst-address=62.76.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9157 }
