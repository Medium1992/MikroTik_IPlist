:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=chess.com and dst-address=104.17.126.52]] = 0) do={ add dst-address=104.17.126.52 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chess.com }
:if ([:len [/ip/route/find comment=chess.com and dst-address=104.17.165.82]] = 0) do={ add dst-address=104.17.165.82 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chess.com }
:if ([:len [/ip/route/find comment=chess.com and dst-address=104.18.137.67]] = 0) do={ add dst-address=104.18.137.67 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chess.com }
:if ([:len [/ip/route/find comment=chess.com and dst-address=104.18.138.67]] = 0) do={ add dst-address=104.18.138.67 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chess.com }
:if ([:len [/ip/route/find comment=chess.com and dst-address=104.18.139.67]] = 0) do={ add dst-address=104.18.139.67 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chess.com }
:if ([:len [/ip/route/find comment=chess.com and dst-address=104.18.140.67]] = 0) do={ add dst-address=104.18.140.67 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chess.com }
:if ([:len [/ip/route/find comment=chess.com and dst-address=104.18.141.67]] = 0) do={ add dst-address=104.18.141.67 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chess.com }
:if ([:len [/ip/route/find comment=chess.com and dst-address=34.117.44.137]] = 0) do={ add dst-address=34.117.44.137 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chess.com }
