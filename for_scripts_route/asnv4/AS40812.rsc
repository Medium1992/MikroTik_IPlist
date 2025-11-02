:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40812 and dst-address=for_scripts_route/asnv4/AS40812.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40812.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40812 }
:if ([:len [/ip/route/find comment=AS40812 and dst-address=104.234.69.0/24]] = 0) do={ add dst-address=104.234.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40812 }
:if ([:len [/ip/route/find comment=AS40812 and dst-address=212.115.127.0/24]] = 0) do={ add dst-address=212.115.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40812 }
