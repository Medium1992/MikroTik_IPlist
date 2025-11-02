:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26805 and dst-address=for_scripts_route/asnv4/AS26805.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26805.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26805 }
:if ([:len [/ip/route/find comment=AS26805 and dst-address=204.126.124.0/23]] = 0) do={ add dst-address=204.126.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26805 }
:if ([:len [/ip/route/find comment=AS26805 and dst-address=64.129.227.0/24]] = 0) do={ add dst-address=64.129.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26805 }
