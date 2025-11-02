:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214224 and dst-address=for_scripts_route/asnv4/AS214224.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214224.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214224 }
:if ([:len [/ip/route/find comment=AS214224 and dst-address=121.127.38.0/24]] = 0) do={ add dst-address=121.127.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214224 }
