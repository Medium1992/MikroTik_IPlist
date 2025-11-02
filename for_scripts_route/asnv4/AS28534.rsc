:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.246.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=148.246.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28534 }
:if ([:len [/ip/route/find dst-address=148.246.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.246.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28534 }
:if ([:len [/ip/route/find dst-address=148.246.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=148.246.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28534 }
:if ([:len [/ip/route/find dst-address=148.246.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=148.246.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28534 }
:if ([:len [/ip/route/find dst-address=177.232.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.232.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28534 }
:if ([:len [/ip/route/find dst-address=177.232.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=177.232.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28534 }
:if ([:len [/ip/route/find dst-address=177.233.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=177.233.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28534 }
:if ([:len [/ip/route/find dst-address=177.233.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.233.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28534 }
:if ([:len [/ip/route/find dst-address=177.233.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.233.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28534 }
:if ([:len [/ip/route/find dst-address=177.233.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=177.233.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28534 }
:if ([:len [/ip/route/find dst-address=177.233.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.233.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28534 }
:if ([:len [/ip/route/find dst-address=187.187.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=187.187.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28534 }
:if ([:len [/ip/route/find dst-address=187.187.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=187.187.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28534 }
:if ([:len [/ip/route/find dst-address=187.187.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=187.187.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28534 }
:if ([:len [/ip/route/find dst-address=189.204.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=189.204.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28534 }
