:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214268 and dst-address=for_scripts_route/asnv4/AS214268.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214268.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214268 }
:if ([:len [/ip/route/find comment=AS214268 and dst-address=176.124.16.0/23]] = 0) do={ add dst-address=176.124.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214268 }
:if ([:len [/ip/route/find comment=AS214268 and dst-address=178.217.160.0/21]] = 0) do={ add dst-address=178.217.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214268 }
:if ([:len [/ip/route/find comment=AS214268 and dst-address=31.41.12.0/23]] = 0) do={ add dst-address=31.41.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214268 }
