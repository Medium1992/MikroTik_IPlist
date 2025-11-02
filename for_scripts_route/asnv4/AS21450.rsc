:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.32.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.32.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21450 }
:if ([:len [/ip/route/find dst-address=80.246.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.246.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21450 }
:if ([:len [/ip/route/find dst-address=80.246.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.246.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21450 }
:if ([:len [/ip/route/find dst-address=80.246.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.246.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21450 }
:if ([:len [/ip/route/find dst-address=80.246.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.246.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21450 }
:if ([:len [/ip/route/find dst-address=80.246.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.246.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21450 }
:if ([:len [/ip/route/find dst-address=80.246.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.246.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21450 }
:if ([:len [/ip/route/find dst-address=80.246.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.246.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21450 }
