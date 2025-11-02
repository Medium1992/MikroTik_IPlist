:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.119.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.119.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136119 }
:if ([:len [/ip/route/find dst-address=103.119.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.119.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136119 }
:if ([:len [/ip/route/find dst-address=103.138.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.138.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136119 }
:if ([:len [/ip/route/find dst-address=103.138.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.138.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136119 }
:if ([:len [/ip/route/find dst-address=103.138.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.138.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136119 }
:if ([:len [/ip/route/find dst-address=103.94.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.94.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136119 }
:if ([:len [/ip/route/find dst-address=175.111.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=175.111.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136119 }
:if ([:len [/ip/route/find dst-address=175.111.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=175.111.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136119 }
:if ([:len [/ip/route/find dst-address=202.10.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.10.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136119 }
:if ([:len [/ip/route/find dst-address=202.10.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.10.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136119 }
