:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.95.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.95.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5409 }
:if ([:len [/ip/route/find dst-address=212.126.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.126.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5409 }
:if ([:len [/ip/route/find dst-address=213.218.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.218.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5409 }
