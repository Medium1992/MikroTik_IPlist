:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151321 and dst-address=for_scripts_route/asnv4/AS151321.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151321.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151321 }
:if ([:len [/ip/route/find comment=AS151321 and dst-address=103.251.170.0/24]] = 0) do={ add dst-address=103.251.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151321 }
