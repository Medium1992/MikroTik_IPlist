:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.80.31.189 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.80.31.189 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
:if ([:len [/ip/route/find dst-address=99.80.74.45 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.80.74.45 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
:if ([:len [/ip/route/find dst-address=99.81.146.85 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.81.146.85 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
