:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.118.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=137.118.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20477 }
:if ([:len [/ip/route/find dst-address=137.118.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=137.118.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20477 }
:if ([:len [/ip/route/find dst-address=137.118.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=137.118.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20477 }
:if ([:len [/ip/route/find dst-address=137.118.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=137.118.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20477 }
:if ([:len [/ip/route/find dst-address=137.118.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=137.118.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20477 }
:if ([:len [/ip/route/find dst-address=137.118.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=137.118.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20477 }
:if ([:len [/ip/route/find dst-address=137.118.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=137.118.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20477 }
:if ([:len [/ip/route/find dst-address=74.206.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=74.206.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20477 }
