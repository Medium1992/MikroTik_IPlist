:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.17.126.52 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.17.126.52 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chess.com }
:if ([:len [/ip/route/find dst-address=104.17.165.82 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.17.165.82 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chess.com }
:if ([:len [/ip/route/find dst-address=104.18.137.67 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.18.137.67 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chess.com }
:if ([:len [/ip/route/find dst-address=104.18.138.67 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.18.138.67 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chess.com }
:if ([:len [/ip/route/find dst-address=104.18.139.67 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.18.139.67 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chess.com }
:if ([:len [/ip/route/find dst-address=104.18.140.67 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.18.140.67 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chess.com }
:if ([:len [/ip/route/find dst-address=104.18.141.67 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.18.141.67 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chess.com }
:if ([:len [/ip/route/find dst-address=34.117.44.137 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=34.117.44.137 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chess.com }
