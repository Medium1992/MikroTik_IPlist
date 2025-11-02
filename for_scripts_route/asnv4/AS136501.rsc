:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.92.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.92.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136501 }
:if ([:len [/ip/route/find dst-address=154.92.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.92.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136501 }
:if ([:len [/ip/route/find dst-address=154.92.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.92.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136501 }
:if ([:len [/ip/route/find dst-address=173.213.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.213.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136501 }
:if ([:len [/ip/route/find dst-address=202.60.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.60.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136501 }
:if ([:len [/ip/route/find dst-address=202.60.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.60.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136501 }
:if ([:len [/ip/route/find dst-address=202.60.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.60.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136501 }
:if ([:len [/ip/route/find dst-address=23.226.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.226.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136501 }
:if ([:len [/ip/route/find dst-address=82.153.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.153.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136501 }
:if ([:len [/ip/route/find dst-address=95.134.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.134.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136501 }
