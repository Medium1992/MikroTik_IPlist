:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397320 and dst-address=for_scripts_route/asnv4/AS397320.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397320.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397320 }
:if ([:len [/ip/route/find comment=AS397320 and dst-address=204.63.173.0/24]] = 0) do={ add dst-address=204.63.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397320 }
:if ([:len [/ip/route/find comment=AS397320 and dst-address=207.195.52.0/24]] = 0) do={ add dst-address=207.195.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397320 }
