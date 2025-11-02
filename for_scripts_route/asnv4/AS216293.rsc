:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.208.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.208.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216293 }
:if ([:len [/ip/route/find dst-address=212.46.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.46.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216293 }
