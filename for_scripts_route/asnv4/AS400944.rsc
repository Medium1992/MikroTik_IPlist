:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400944 }
:if ([:len [/ip/route/find dst-address=104.234.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400944 }
:if ([:len [/ip/route/find dst-address=104.252.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.252.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400944 }
:if ([:len [/ip/route/find dst-address=104.253.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.253.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400944 }
