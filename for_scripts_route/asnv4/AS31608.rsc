:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.111.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.111.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31608 }
:if ([:len [/ip/route/find dst-address=188.114.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31608 }
:if ([:len [/ip/route/find dst-address=188.114.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31608 }
:if ([:len [/ip/route/find dst-address=188.164.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.164.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31608 }
:if ([:len [/ip/route/find dst-address=193.203.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.203.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31608 }
:if ([:len [/ip/route/find dst-address=193.238.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.238.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31608 }
:if ([:len [/ip/route/find dst-address=195.90.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.90.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31608 }
:if ([:len [/ip/route/find dst-address=84.205.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=84.205.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31608 }
:if ([:len [/ip/route/find dst-address=89.239.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=89.239.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31608 }
:if ([:len [/ip/route/find dst-address=91.227.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.227.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31608 }
