:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.216.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.216.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44454 }
:if ([:len [/ip/route/find dst-address=185.46.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.46.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44454 }
:if ([:len [/ip/route/find dst-address=85.202.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.202.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44454 }
