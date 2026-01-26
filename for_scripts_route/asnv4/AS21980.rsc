:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.74.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.74.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21980 }
:if ([:len [/ip/route/find dst-address=200.74.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.74.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21980 }
:if ([:len [/ip/route/find dst-address=200.74.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.74.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21980 }
:if ([:len [/ip/route/find dst-address=200.74.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.74.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21980 }
:if ([:len [/ip/route/find dst-address=200.74.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.74.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21980 }
