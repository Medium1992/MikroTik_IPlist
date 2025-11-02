:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11568 and dst-address=for_scripts_route/asnv4/AS11568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11568 }
:if ([:len [/ip/route/find comment=AS11568 and dst-address=128.129.36.0/23]] = 0) do={ add dst-address=128.129.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11568 }
:if ([:len [/ip/route/find comment=AS11568 and dst-address=204.209.113.0/24]] = 0) do={ add dst-address=204.209.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11568 }
:if ([:len [/ip/route/find comment=AS11568 and dst-address=204.83.165.0/24]] = 0) do={ add dst-address=204.83.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11568 }
