:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.13.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.13.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27806 }
:if ([:len [/ip/route/find dst-address=200.13.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.13.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27806 }
:if ([:len [/ip/route/find dst-address=200.13.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.13.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27806 }
:if ([:len [/ip/route/find dst-address=200.13.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.13.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27806 }
