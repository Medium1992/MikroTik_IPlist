:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=grok.com and dst-address=104.16.0.0/12]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grok.com }
:if ([:len [/ip/route/find comment=grok.com and dst-address=13.248.0.0/14]] = 0) do={ add dst-address=13.248.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grok.com }
:if ([:len [/ip/route/find comment=grok.com and dst-address=13.56.0.0/14]] = 0) do={ add dst-address=13.56.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grok.com }
:if ([:len [/ip/route/find comment=grok.com and dst-address=18.128.0.0/9]] = 0) do={ add dst-address=18.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grok.com }
:if ([:len [/ip/route/find comment=grok.com and dst-address=184.169.128.0/17]] = 0) do={ add dst-address=184.169.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grok.com }
:if ([:len [/ip/route/find comment=grok.com and dst-address=188.114.96.0/22]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grok.com }
:if ([:len [/ip/route/find comment=grok.com and dst-address=199.16.156.0/22]] = 0) do={ add dst-address=199.16.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grok.com }
:if ([:len [/ip/route/find comment=grok.com and dst-address=34.32.0.0/11]] = 0) do={ add dst-address=34.32.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grok.com }
:if ([:len [/ip/route/find comment=grok.com and dst-address=34.8.0.0/13]] = 0) do={ add dst-address=34.8.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grok.com }
:if ([:len [/ip/route/find comment=grok.com and dst-address=35.224.0.0/12]] = 0) do={ add dst-address=35.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grok.com }
:if ([:len [/ip/route/find comment=grok.com and dst-address=50.16.0.0/14]] = 0) do={ add dst-address=50.16.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grok.com }
:if ([:len [/ip/route/find comment=grok.com and dst-address=52.0.0.0/10]] = 0) do={ add dst-address=52.0.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grok.com }
:if ([:len [/ip/route/find comment=grok.com and dst-address=54.160.0.0/11]] = 0) do={ add dst-address=54.160.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grok.com }
:if ([:len [/ip/route/find comment=grok.com and dst-address=54.192.0.0/12]] = 0) do={ add dst-address=54.192.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grok.com }
:if ([:len [/ip/route/find comment=grok.com and dst-address=54.216.0.0/14]] = 0) do={ add dst-address=54.216.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grok.com }
:if ([:len [/ip/route/find comment=grok.com and dst-address=54.224.0.0/11]] = 0) do={ add dst-address=54.224.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grok.com }
:if ([:len [/ip/route/find comment=grok.com and dst-address=76.223.0.0/17]] = 0) do={ add dst-address=76.223.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grok.com }
:if ([:len [/ip/route/find comment=grok.com and dst-address=8.0.0.0/13]] = 0) do={ add dst-address=8.0.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grok.com }
:if ([:len [/ip/route/find comment=grok.com and dst-address=8.32.0.0/11]] = 0) do={ add dst-address=8.32.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grok.com }
