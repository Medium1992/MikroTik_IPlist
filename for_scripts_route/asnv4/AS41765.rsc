:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.233.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.233.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41765 }
:if ([:len [/ip/route/find dst-address=185.4.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.4.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41765 }
:if ([:len [/ip/route/find dst-address=185.84.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.84.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41765 }
:if ([:len [/ip/route/find dst-address=188.65.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.65.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41765 }
:if ([:len [/ip/route/find dst-address=193.33.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.33.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41765 }
:if ([:len [/ip/route/find dst-address=193.37.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.37.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41765 }
:if ([:len [/ip/route/find dst-address=193.57.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.57.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41765 }
:if ([:len [/ip/route/find dst-address=31.172.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.172.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41765 }
:if ([:len [/ip/route/find dst-address=45.8.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.8.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41765 }
:if ([:len [/ip/route/find dst-address=45.8.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.8.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41765 }
:if ([:len [/ip/route/find dst-address=82.138.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.138.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41765 }
