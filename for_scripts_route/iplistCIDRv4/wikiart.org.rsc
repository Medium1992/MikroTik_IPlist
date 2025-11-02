:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=wikiart.org and dst-address=104.16.0.0/12]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=wikiart.org }
:if ([:len [/ip/route/find comment=wikiart.org and dst-address=172.64.0.0/13]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=wikiart.org }
:if ([:len [/ip/route/find comment=wikiart.org and dst-address=188.114.96.0/22]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=wikiart.org }
:if ([:len [/ip/route/find comment=wikiart.org and dst-address=99.86.0.0/16]] = 0) do={ add dst-address=99.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=wikiart.org }
