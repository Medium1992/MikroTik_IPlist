:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.189.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.189.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7441 }
:if ([:len [/ip/route/find dst-address=207.189.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.189.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7441 }
:if ([:len [/ip/route/find dst-address=207.189.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.189.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7441 }
