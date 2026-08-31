:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218943 }
:if ([:len [/ip/route/find dst-address=104.234.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218943 }
:if ([:len [/ip/route/find dst-address=82.38.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218943 }
:if ([:len [/ip/route/find dst-address=89.116.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218943 }
:if ([:len [/ip/route/find dst-address=89.116.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218943 }
