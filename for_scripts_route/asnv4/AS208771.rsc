:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.165.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.165.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208771 }
:if ([:len [/ip/route/find dst-address=104.165.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.165.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208771 }
:if ([:len [/ip/route/find dst-address=104.165.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.165.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208771 }
:if ([:len [/ip/route/find dst-address=104.165.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.165.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208771 }
:if ([:len [/ip/route/find dst-address=104.165.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.165.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208771 }
:if ([:len [/ip/route/find dst-address=45.39.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.39.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208771 }
