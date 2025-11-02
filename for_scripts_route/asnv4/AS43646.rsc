:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.215.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.215.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43646 }
:if ([:len [/ip/route/find dst-address=185.241.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.241.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43646 }
:if ([:len [/ip/route/find dst-address=213.205.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.205.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43646 }
:if ([:len [/ip/route/find dst-address=217.71.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.71.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43646 }
:if ([:len [/ip/route/find dst-address=91.197.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.197.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43646 }
:if ([:len [/ip/route/find dst-address=94.247.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.247.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43646 }
:if ([:len [/ip/route/find dst-address=95.81.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=95.81.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43646 }
:if ([:len [/ip/route/find dst-address=95.81.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.81.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43646 }
:if ([:len [/ip/route/find dst-address=95.81.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.81.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43646 }
:if ([:len [/ip/route/find dst-address=95.81.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.81.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43646 }
:if ([:len [/ip/route/find dst-address=95.81.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.81.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43646 }
:if ([:len [/ip/route/find dst-address=95.81.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=95.81.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43646 }
