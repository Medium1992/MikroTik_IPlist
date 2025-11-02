:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18819 and dst-address=for_scripts_route/asnv4/AS18819.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18819.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18819 }
:if ([:len [/ip/route/find comment=AS18819 and dst-address=198.8.0.0/21]] = 0) do={ add dst-address=198.8.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18819 }
