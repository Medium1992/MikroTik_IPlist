:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=100.24.0.0/13 and gateway=$GateWay]] = 0) do={ add dst-address=100.24.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=107.20.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=107.20.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=13.208.0.0/12 and gateway=$GateWay]] = 0) do={ add dst-address=13.208.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=162.158.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=162.158.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=174.129.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=174.129.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=18.128.0.0/9 and gateway=$GateWay]] = 0) do={ add dst-address=18.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=184.72.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=184.72.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=23.20.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=23.20.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=3.0.0.0/9 and gateway=$GateWay]] = 0) do={ add dst-address=3.0.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=3.128.0.0/9 and gateway=$GateWay]] = 0) do={ add dst-address=3.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=34.192.0.0/10 and gateway=$GateWay]] = 0) do={ add dst-address=34.192.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=35.152.0.0/13 and gateway=$GateWay]] = 0) do={ add dst-address=35.152.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=35.160.0.0/12 and gateway=$GateWay]] = 0) do={ add dst-address=35.160.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=44.192.0.0/10 and gateway=$GateWay]] = 0) do={ add dst-address=44.192.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=50.16.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=50.16.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=52.0.0.0/10 and gateway=$GateWay]] = 0) do={ add dst-address=52.0.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=52.192.0.0/12 and gateway=$GateWay]] = 0) do={ add dst-address=52.192.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=52.64.0.0/12 and gateway=$GateWay]] = 0) do={ add dst-address=52.64.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=52.84.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=52.84.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=54.144.0.0/12 and gateway=$GateWay]] = 0) do={ add dst-address=54.144.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=54.160.0.0/11 and gateway=$GateWay]] = 0) do={ add dst-address=54.160.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=54.192.0.0/12 and gateway=$GateWay]] = 0) do={ add dst-address=54.192.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=54.208.0.0/13 and gateway=$GateWay]] = 0) do={ add dst-address=54.208.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=54.220.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=54.220.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=54.224.0.0/11 and gateway=$GateWay]] = 0) do={ add dst-address=54.224.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=54.64.0.0/11 and gateway=$GateWay]] = 0) do={ add dst-address=54.64.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=75.101.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=75.101.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=98.80.0.0/12 and gateway=$GateWay]] = 0) do={ add dst-address=98.80.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
