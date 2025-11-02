:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=make.com and dst-address=104.16.0.0/12]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=108.128.0.0/13]] = 0) do={ add dst-address=108.128.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=108.136.0.0/14]] = 0) do={ add dst-address=108.136.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=108.156.0.0/14]] = 0) do={ add dst-address=108.156.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=13.224.0.0/12]] = 0) do={ add dst-address=13.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=13.32.0.0/12]] = 0) do={ add dst-address=13.32.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=143.204.0.0/16]] = 0) do={ add dst-address=143.204.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=172.64.0.0/13]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=176.34.232.0/21]] = 0) do={ add dst-address=176.34.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=18.128.0.0/9]] = 0) do={ add dst-address=18.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=18.64.0.0/10]] = 0) do={ add dst-address=18.64.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=184.104.0.0/15]] = 0) do={ add dst-address=184.104.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=188.114.96.0/22]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=20.64.0.0/10]] = 0) do={ add dst-address=20.64.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=207.174.61.0/24]] = 0) do={ add dst-address=207.174.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=216.137.32.0/19]] = 0) do={ add dst-address=216.137.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=3.0.0.0/9]] = 0) do={ add dst-address=3.0.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=3.128.0.0/9]] = 0) do={ add dst-address=3.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=34.192.0.0/10]] = 0) do={ add dst-address=34.192.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=35.192.0.0/12]] = 0) do={ add dst-address=35.192.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=5.180.201.16/28]] = 0) do={ add dst-address=5.180.201.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=52.0.0.0/10]] = 0) do={ add dst-address=52.0.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=52.208.0.0/13]] = 0) do={ add dst-address=52.208.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=52.222.0.0/16]] = 0) do={ add dst-address=52.222.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=52.84.0.0/14]] = 0) do={ add dst-address=52.84.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=54.144.0.0/12]] = 0) do={ add dst-address=54.144.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=54.160.0.0/11]] = 0) do={ add dst-address=54.160.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=54.192.0.0/12]] = 0) do={ add dst-address=54.192.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=54.216.0.0/14]] = 0) do={ add dst-address=54.216.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=54.224.0.0/11]] = 0) do={ add dst-address=54.224.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=54.64.0.0/11]] = 0) do={ add dst-address=54.64.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=63.32.0.0/14]] = 0) do={ add dst-address=63.32.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=65.8.0.0/14]] = 0) do={ add dst-address=65.8.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=66.33.60.0/24]] = 0) do={ add dst-address=66.33.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=68.68.0.0/20]] = 0) do={ add dst-address=68.68.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=76.76.21.0/24]] = 0) do={ add dst-address=76.76.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=8.0.0.0/13]] = 0) do={ add dst-address=8.0.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=8.32.0.0/11]] = 0) do={ add dst-address=8.32.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=91.197.243.0/24]] = 0) do={ add dst-address=91.197.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=99.80.0.0/15]] = 0) do={ add dst-address=99.80.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=99.84.0.0/16]] = 0) do={ add dst-address=99.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=99.86.0.0/16]] = 0) do={ add dst-address=99.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
