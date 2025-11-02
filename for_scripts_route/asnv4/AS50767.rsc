:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.104.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.104.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50767 }
:if ([:len [/ip/route/find dst-address=185.233.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.233.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50767 }
:if ([:len [/ip/route/find dst-address=193.106.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.106.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50767 }
:if ([:len [/ip/route/find dst-address=193.107.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.107.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50767 }
:if ([:len [/ip/route/find dst-address=91.206.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.206.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50767 }
:if ([:len [/ip/route/find dst-address=91.224.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.224.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50767 }
:if ([:len [/ip/route/find dst-address=91.227.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.227.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50767 }
:if ([:len [/ip/route/find dst-address=91.230.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.230.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50767 }
