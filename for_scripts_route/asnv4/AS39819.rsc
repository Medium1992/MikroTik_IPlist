:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39819 and dst-address=for_scripts_route/asnv4/AS39819.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39819.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39819 }
:if ([:len [/ip/route/find comment=AS39819 and dst-address=91.207.28.0/23]] = 0) do={ add dst-address=91.207.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39819 }
:if ([:len [/ip/route/find comment=AS39819 and dst-address=91.213.233.0/24]] = 0) do={ add dst-address=91.213.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39819 }
