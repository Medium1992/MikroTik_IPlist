:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.11.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=1.11.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=1.11.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.11.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=1.16.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=1.16.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=103.133.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.133.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=103.78.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.78.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=110.172.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=110.172.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=110.172.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=110.172.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=110.172.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=110.172.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=110.35.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=110.35.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=110.92.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=110.92.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=110.92.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=110.92.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=113.10.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=113.10.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=113.10.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=113.10.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=113.10.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=113.10.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=113.10.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=113.10.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=113.29.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=113.29.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=115.41.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=115.41.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=115.41.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=115.41.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=115.41.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=115.41.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=115.71.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=115.71.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=154.205.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.205.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=180.182.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=180.182.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=180.182.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=180.182.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=180.182.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=180.182.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=203.217.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.217.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=203.217.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.217.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=210.80.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.80.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=27.1.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.1.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=27.1.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=27.1.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=27.1.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=27.1.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=27.1.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=27.1.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=27.102.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=27.102.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=36.38.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=36.38.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=45.194.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.194.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
:if ([:len [/ip/route/find dst-address=45.195.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.195.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45996 }
