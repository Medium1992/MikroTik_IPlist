:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=100.24.0.0/13 and routing-table=$RouteTab]] = 0) do={ add dst-address=100.24.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=104.16.0.0/12 and routing-table=$RouteTab]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=104.208.0.0/13 and routing-table=$RouteTab]] = 0) do={ add dst-address=104.208.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=107.20.0.0/14 and routing-table=$RouteTab]] = 0) do={ add dst-address=107.20.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=108.136.0.0/14 and routing-table=$RouteTab]] = 0) do={ add dst-address=108.136.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=108.156.0.0/14 and routing-table=$RouteTab]] = 0) do={ add dst-address=108.156.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=13.224.0.0/12 and routing-table=$RouteTab]] = 0) do={ add dst-address=13.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=13.248.0.0/14 and routing-table=$RouteTab]] = 0) do={ add dst-address=13.248.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=13.32.0.0/12 and routing-table=$RouteTab]] = 0) do={ add dst-address=13.32.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=143.204.0.0/16 and routing-table=$RouteTab]] = 0) do={ add dst-address=143.204.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=146.75.0.0/16 and routing-table=$RouteTab]] = 0) do={ add dst-address=146.75.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=151.101.0.0/16 and routing-table=$RouteTab]] = 0) do={ add dst-address=151.101.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=172.64.0.0/13 and routing-table=$RouteTab]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=18.128.0.0/9 and routing-table=$RouteTab]] = 0) do={ add dst-address=18.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=18.64.0.0/10 and routing-table=$RouteTab]] = 0) do={ add dst-address=18.64.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=199.232.0.0/16 and routing-table=$RouteTab]] = 0) do={ add dst-address=199.232.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=216.137.32.0/19 and routing-table=$RouteTab]] = 0) do={ add dst-address=216.137.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=216.198.0.0/18 and routing-table=$RouteTab]] = 0) do={ add dst-address=216.198.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=3.0.0.0/9 and routing-table=$RouteTab]] = 0) do={ add dst-address=3.0.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=3.128.0.0/9 and routing-table=$RouteTab]] = 0) do={ add dst-address=3.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=34.192.0.0/10 and routing-table=$RouteTab]] = 0) do={ add dst-address=34.192.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=35.160.0.0/12 and routing-table=$RouteTab]] = 0) do={ add dst-address=35.160.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=44.192.0.0/10 and routing-table=$RouteTab]] = 0) do={ add dst-address=44.192.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=52.0.0.0/10 and routing-table=$RouteTab]] = 0) do={ add dst-address=52.0.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=52.192.0.0/12 and routing-table=$RouteTab]] = 0) do={ add dst-address=52.192.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=52.222.0.0/16 and routing-table=$RouteTab]] = 0) do={ add dst-address=52.222.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=52.84.0.0/14 and routing-table=$RouteTab]] = 0) do={ add dst-address=52.84.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=54.144.0.0/12 and routing-table=$RouteTab]] = 0) do={ add dst-address=54.144.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=54.160.0.0/11 and routing-table=$RouteTab]] = 0) do={ add dst-address=54.160.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=54.192.0.0/12 and routing-table=$RouteTab]] = 0) do={ add dst-address=54.192.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=54.208.0.0/13 and routing-table=$RouteTab]] = 0) do={ add dst-address=54.208.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=54.224.0.0/11 and routing-table=$RouteTab]] = 0) do={ add dst-address=54.224.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=54.64.0.0/11 and routing-table=$RouteTab]] = 0) do={ add dst-address=54.64.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=65.8.0.0/14 and routing-table=$RouteTab]] = 0) do={ add dst-address=65.8.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=8.0.0.0/13 and routing-table=$RouteTab]] = 0) do={ add dst-address=8.0.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=8.32.0.0/11 and routing-table=$RouteTab]] = 0) do={ add dst-address=8.32.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=99.84.0.0/16 and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=99.86.0.0/16 and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
