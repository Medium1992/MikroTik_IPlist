:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.192.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.192.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393524 }
:if ([:len [/ip/route/find dst-address=104.245.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.245.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393524 }
:if ([:len [/ip/route/find dst-address=23.134.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.134.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393524 }
:if ([:len [/ip/route/find dst-address=23.135.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.135.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393524 }
