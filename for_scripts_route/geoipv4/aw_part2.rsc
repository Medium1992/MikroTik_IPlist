:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.62.56.22/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.56.22/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find dst-address=57.74.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.74.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find dst-address=57.91.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.91.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
