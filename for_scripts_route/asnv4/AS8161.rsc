:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.46.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.46.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8161 }
:if ([:len [/ip/route/find dst-address=12.46.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=12.46.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8161 }
:if ([:len [/ip/route/find dst-address=12.46.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=12.46.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8161 }
:if ([:len [/ip/route/find dst-address=12.46.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=12.46.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8161 }
:if ([:len [/ip/route/find dst-address=198.187.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.187.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8161 }
:if ([:len [/ip/route/find dst-address=198.206.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.206.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8161 }
:if ([:len [/ip/route/find dst-address=199.181.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.181.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8161 }
:if ([:len [/ip/route/find dst-address=203.32.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.32.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8161 }
:if ([:len [/ip/route/find dst-address=204.145.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.145.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8161 }
:if ([:len [/ip/route/find dst-address=208.69.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.69.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8161 }
