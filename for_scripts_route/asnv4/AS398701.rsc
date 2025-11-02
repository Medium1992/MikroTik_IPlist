:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398701 and dst-address=for_scripts_route/asnv4/AS398701.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398701.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398701 }
:if ([:len [/ip/route/find comment=AS398701 and dst-address=63.137.118.0/24]] = 0) do={ add dst-address=63.137.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398701 }
:if ([:len [/ip/route/find comment=AS398701 and dst-address=63.137.77.0/24]] = 0) do={ add dst-address=63.137.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398701 }
