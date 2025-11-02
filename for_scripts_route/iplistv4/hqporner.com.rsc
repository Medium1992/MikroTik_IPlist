:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.133.44.3 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.44.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hqporner.com }
:if ([:len [/ip/route/find dst-address=45.133.44.4 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.44.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hqporner.com }
:if ([:len [/ip/route/find dst-address=88.208.35.41 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.208.35.41 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hqporner.com }
