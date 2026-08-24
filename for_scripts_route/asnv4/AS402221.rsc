:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.202.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.202.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=151.240.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.240.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
