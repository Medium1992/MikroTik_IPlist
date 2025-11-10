:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=2.58.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.58.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57706 }
:if ([:len [/ip/route/find dst-address=2.58.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.58.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57706 }
