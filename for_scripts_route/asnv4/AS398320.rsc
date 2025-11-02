:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398320 and dst-address=for_scripts_route/asnv4/AS398320.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398320.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398320 }
:if ([:len [/ip/route/find comment=AS398320 and dst-address=170.76.238.0/24]] = 0) do={ add dst-address=170.76.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398320 }
:if ([:len [/ip/route/find comment=AS398320 and dst-address=45.33.205.0/24]] = 0) do={ add dst-address=45.33.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398320 }
