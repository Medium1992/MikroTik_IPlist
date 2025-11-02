:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.16.0.0/12 and gateway=$GateWay]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=104.208.0.0/13 and gateway=$GateWay]] = 0) do={ add dst-address=104.208.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=104.40.0.0/13 and gateway=$GateWay]] = 0) do={ add dst-address=104.40.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=108.136.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=108.136.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=108.156.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=108.156.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=13.104.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=13.104.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=13.224.0.0/12 and gateway=$GateWay]] = 0) do={ add dst-address=13.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=13.32.0.0/12 and gateway=$GateWay]] = 0) do={ add dst-address=13.32.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=13.64.0.0/11 and gateway=$GateWay]] = 0) do={ add dst-address=13.64.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=143.204.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=143.204.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=15.196.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=15.196.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=150.168.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=150.168.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=162.158.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=162.158.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=172.64.0.0/13 and gateway=$GateWay]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=18.128.0.0/9 and gateway=$GateWay]] = 0) do={ add dst-address=18.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=18.64.0.0/10 and gateway=$GateWay]] = 0) do={ add dst-address=18.64.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=184.104.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=184.104.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=20.135.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=20.135.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=20.184.0.0/13 and gateway=$GateWay]] = 0) do={ add dst-address=20.184.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=20.40.0.0/13 and gateway=$GateWay]] = 0) do={ add dst-address=20.40.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=20.48.0.0/12 and gateway=$GateWay]] = 0) do={ add dst-address=20.48.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=20.64.0.0/10 and gateway=$GateWay]] = 0) do={ add dst-address=20.64.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=3.128.0.0/9 and gateway=$GateWay]] = 0) do={ add dst-address=3.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=40.74.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=40.74.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=40.76.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=40.76.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=40.80.0.0/12 and gateway=$GateWay]] = 0) do={ add dst-address=40.80.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=5.101.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.101.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=51.10.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=51.10.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=51.104.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=51.104.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=51.116.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=51.116.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=51.132.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=51.132.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=52.136.0.0/13 and gateway=$GateWay]] = 0) do={ add dst-address=52.136.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=52.160.0.0/11 and gateway=$GateWay]] = 0) do={ add dst-address=52.160.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=52.84.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=52.84.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=65.8.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=65.8.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=74.119.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.119.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=8.0.0.0/13 and gateway=$GateWay]] = 0) do={ add dst-address=8.0.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=8.32.0.0/11 and gateway=$GateWay]] = 0) do={ add dst-address=8.32.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
