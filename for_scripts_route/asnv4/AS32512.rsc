:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.156.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.156.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32512 }
:if ([:len [/ip/route/find dst-address=206.3.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.3.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32512 }
