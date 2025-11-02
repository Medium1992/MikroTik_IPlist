:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.255.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.255.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264498 }
:if ([:len [/ip/route/find dst-address=143.202.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.202.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264498 }
:if ([:len [/ip/route/find dst-address=170.78.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.78.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264498 }
