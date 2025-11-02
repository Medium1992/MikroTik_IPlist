:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.221.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.221.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45121 }
:if ([:len [/ip/route/find dst-address=122.0.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.0.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45121 }
:if ([:len [/ip/route/find dst-address=202.133.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.133.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45121 }
:if ([:len [/ip/route/find dst-address=27.131.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.131.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45121 }
