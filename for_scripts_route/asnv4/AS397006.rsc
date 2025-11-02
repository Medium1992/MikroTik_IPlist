:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.241.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397006 }
:if ([:len [/ip/route/find dst-address=95.155.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397006 }
