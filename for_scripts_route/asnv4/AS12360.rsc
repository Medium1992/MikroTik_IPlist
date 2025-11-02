:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.20.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.20.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12360 }
:if ([:len [/ip/route/find dst-address=178.248.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.248.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12360 }
:if ([:len [/ip/route/find dst-address=185.39.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.39.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12360 }
:if ([:len [/ip/route/find dst-address=185.5.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.5.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12360 }
:if ([:len [/ip/route/find dst-address=185.9.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.9.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12360 }
:if ([:len [/ip/route/find dst-address=192.54.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.54.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12360 }
:if ([:len [/ip/route/find dst-address=192.54.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.54.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12360 }
:if ([:len [/ip/route/find dst-address=193.22.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.22.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12360 }
:if ([:len [/ip/route/find dst-address=193.227.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.227.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12360 }
:if ([:len [/ip/route/find dst-address=193.47.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.47.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12360 }
:if ([:len [/ip/route/find dst-address=194.126.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.126.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12360 }
:if ([:len [/ip/route/find dst-address=194.15.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.15.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12360 }
:if ([:len [/ip/route/find dst-address=194.55.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.55.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12360 }
:if ([:len [/ip/route/find dst-address=195.160.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.160.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12360 }
:if ([:len [/ip/route/find dst-address=195.242.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.242.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12360 }
:if ([:len [/ip/route/find dst-address=212.7.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.7.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12360 }
:if ([:len [/ip/route/find dst-address=217.17.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.17.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12360 }
:if ([:len [/ip/route/find dst-address=5.231.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=5.231.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12360 }
:if ([:len [/ip/route/find dst-address=5.57.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.57.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12360 }
:if ([:len [/ip/route/find dst-address=77.236.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.236.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12360 }
:if ([:len [/ip/route/find dst-address=77.236.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.236.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12360 }
:if ([:len [/ip/route/find dst-address=79.171.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=79.171.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12360 }
:if ([:len [/ip/route/find dst-address=82.115.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=82.115.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12360 }
:if ([:len [/ip/route/find dst-address=93.119.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=93.119.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12360 }
