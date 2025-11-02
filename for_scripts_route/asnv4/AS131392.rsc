:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.18.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.18.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131392 }
:if ([:len [/ip/route/find dst-address=118.27.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=118.27.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131392 }
:if ([:len [/ip/route/find dst-address=137.59.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=137.59.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131392 }
:if ([:len [/ip/route/find dst-address=150.95.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=150.95.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131392 }
:if ([:len [/ip/route/find dst-address=150.95.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=150.95.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131392 }
:if ([:len [/ip/route/find dst-address=150.95.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=150.95.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131392 }
:if ([:len [/ip/route/find dst-address=163.44.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=163.44.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131392 }
:if ([:len [/ip/route/find dst-address=163.44.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.44.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131392 }
:if ([:len [/ip/route/find dst-address=163.44.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.44.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131392 }
:if ([:len [/ip/route/find dst-address=163.44.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=163.44.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131392 }
