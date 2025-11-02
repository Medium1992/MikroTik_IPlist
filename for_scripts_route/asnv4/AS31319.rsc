:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.119.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.119.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31319 }
:if ([:len [/ip/route/find dst-address=185.121.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.121.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31319 }
:if ([:len [/ip/route/find dst-address=193.238.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.238.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31319 }
:if ([:len [/ip/route/find dst-address=193.43.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.43.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31319 }
:if ([:len [/ip/route/find dst-address=193.43.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.43.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31319 }
:if ([:len [/ip/route/find dst-address=83.149.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=83.149.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31319 }
:if ([:len [/ip/route/find dst-address=91.109.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.109.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31319 }
