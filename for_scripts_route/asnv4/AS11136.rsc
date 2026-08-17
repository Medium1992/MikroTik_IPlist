:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.254.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.254.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11136 }
:if ([:len [/ip/route/find dst-address=132.254.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.254.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11136 }
:if ([:len [/ip/route/find dst-address=132.254.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.254.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11136 }
:if ([:len [/ip/route/find dst-address=132.254.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.254.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11136 }
:if ([:len [/ip/route/find dst-address=200.36.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.36.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11136 }
