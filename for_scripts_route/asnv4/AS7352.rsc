:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.166.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.166.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7352 }
:if ([:len [/ip/route/find dst-address=104.166.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.166.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7352 }
:if ([:len [/ip/route/find dst-address=104.166.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.166.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7352 }
:if ([:len [/ip/route/find dst-address=198.54.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.54.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7352 }
:if ([:len [/ip/route/find dst-address=23.189.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.189.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7352 }
