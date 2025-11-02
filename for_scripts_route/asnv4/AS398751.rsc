:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398751 and dst-address=for_scripts_route/asnv4/AS398751.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398751.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398751 }
:if ([:len [/ip/route/find comment=AS398751 and dst-address=207.181.46.0/24]] = 0) do={ add dst-address=207.181.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398751 }
