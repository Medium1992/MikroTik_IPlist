:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.163.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.163.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find dst-address=132.163.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.163.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find dst-address=132.163.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.163.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find dst-address=132.163.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.163.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find dst-address=132.163.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.163.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find dst-address=132.163.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.163.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find dst-address=132.163.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.163.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find dst-address=132.163.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.163.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find dst-address=132.163.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.163.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find dst-address=132.163.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.163.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find dst-address=137.75.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.75.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find dst-address=137.75.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.75.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find dst-address=137.75.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.75.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find dst-address=137.75.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.75.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find dst-address=137.75.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.75.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find dst-address=137.75.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.75.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find dst-address=140.208.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.208.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find dst-address=204.238.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.238.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
