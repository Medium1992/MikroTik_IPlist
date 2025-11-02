:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.28.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.28.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201983 }
:if ([:len [/ip/route/find dst-address=185.177.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.177.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201983 }
:if ([:len [/ip/route/find dst-address=185.57.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.57.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201983 }
:if ([:len [/ip/route/find dst-address=192.165.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.165.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201983 }
:if ([:len [/ip/route/find dst-address=192.165.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.165.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201983 }
:if ([:len [/ip/route/find dst-address=194.0.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.0.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201983 }
:if ([:len [/ip/route/find dst-address=194.0.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.0.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201983 }
:if ([:len [/ip/route/find dst-address=194.0.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.0.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201983 }
:if ([:len [/ip/route/find dst-address=194.0.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.0.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201983 }
:if ([:len [/ip/route/find dst-address=212.237.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.237.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201983 }
:if ([:len [/ip/route/find dst-address=91.132.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.132.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201983 }
