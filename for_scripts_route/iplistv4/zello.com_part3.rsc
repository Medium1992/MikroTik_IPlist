:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.84.9.71 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.9.71 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=99.84.91.21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.91.21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=99.84.91.35 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.91.35 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=99.84.91.40 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.91.40 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=99.84.91.66 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.91.66 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
