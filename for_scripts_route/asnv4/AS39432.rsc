:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39432 and dst-address=for_scripts_route/asnv4/AS39432.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39432.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39432 }
:if ([:len [/ip/route/find comment=AS39432 and dst-address=62.220.149.0/24]] = 0) do={ add dst-address=62.220.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39432 }
