:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212463 and dst-address=for_scripts_route/asnv4/AS212463.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212463.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212463 }
:if ([:len [/ip/route/find comment=AS212463 and dst-address=31.148.149.0/24]] = 0) do={ add dst-address=31.148.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212463 }
:if ([:len [/ip/route/find comment=AS212463 and dst-address=95.47.59.0/24]] = 0) do={ add dst-address=95.47.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212463 }
