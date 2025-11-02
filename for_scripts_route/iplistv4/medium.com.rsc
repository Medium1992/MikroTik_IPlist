:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.159.152.4 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.159.152.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=medium.com }
:if ([:len [/ip/route/find dst-address=162.159.153.4 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.159.153.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=medium.com }
