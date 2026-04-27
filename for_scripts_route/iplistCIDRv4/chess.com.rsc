:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.17.126.52/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.17.126.52/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chess.com }
:if ([:len [/ip/route/find dst-address=104.17.165.82/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.17.165.82/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chess.com }
:if ([:len [/ip/route/find dst-address=104.18.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.18.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chess.com }
:if ([:len [/ip/route/find dst-address=34.117.44.137/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=34.117.44.137/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chess.com }
