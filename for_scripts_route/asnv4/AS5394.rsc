:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.109.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.109.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5394 }
:if ([:len [/ip/route/find dst-address=194.145.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.145.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5394 }
:if ([:len [/ip/route/find dst-address=194.183.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=194.183.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5394 }
:if ([:len [/ip/route/find dst-address=194.20.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=194.20.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5394 }
:if ([:len [/ip/route/find dst-address=194.79.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=194.79.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5394 }
:if ([:len [/ip/route/find dst-address=195.180.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.180.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5394 }
:if ([:len [/ip/route/find dst-address=195.250.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.250.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5394 }
:if ([:len [/ip/route/find dst-address=195.94.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=195.94.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5394 }
:if ([:len [/ip/route/find dst-address=213.233.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=213.233.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5394 }
:if ([:len [/ip/route/find dst-address=217.72.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.72.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5394 }
:if ([:len [/ip/route/find dst-address=77.39.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=77.39.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5394 }
:if ([:len [/ip/route/find dst-address=77.39.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=77.39.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5394 }
:if ([:len [/ip/route/find dst-address=81.29.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=81.29.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5394 }
:if ([:len [/ip/route/find dst-address=81.29.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=81.29.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5394 }
:if ([:len [/ip/route/find dst-address=82.145.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=82.145.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5394 }
:if ([:len [/ip/route/find dst-address=82.145.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=82.145.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5394 }
:if ([:len [/ip/route/find dst-address=91.213.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5394 }
