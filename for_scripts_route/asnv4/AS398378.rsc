:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.188.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=161.188.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398378 }
:if ([:len [/ip/route/find dst-address=192.189.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.189.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398378 }
:if ([:len [/ip/route/find dst-address=204.76.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.76.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398378 }
:if ([:len [/ip/route/find dst-address=204.76.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.76.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398378 }
:if ([:len [/ip/route/find dst-address=206.204.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.204.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398378 }
:if ([:len [/ip/route/find dst-address=216.234.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.234.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398378 }
:if ([:len [/ip/route/find dst-address=35.33.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=35.33.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398378 }
:if ([:len [/ip/route/find dst-address=35.39.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=35.39.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398378 }
