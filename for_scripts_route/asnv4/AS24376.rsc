:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24376 and dst-address=for_scripts_route/asnv4/AS24376.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24376.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24376 }
:if ([:len [/ip/route/find comment=AS24376 and dst-address=180.222.108.0/23]] = 0) do={ add dst-address=180.222.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24376 }
:if ([:len [/ip/route/find comment=AS24376 and dst-address=180.222.110.0/24]] = 0) do={ add dst-address=180.222.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24376 }
