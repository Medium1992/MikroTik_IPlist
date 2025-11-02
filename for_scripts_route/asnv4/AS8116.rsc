:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.189.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.189.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8116 }
:if ([:len [/ip/route/find dst-address=132.189.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.189.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8116 }
:if ([:len [/ip/route/find dst-address=132.189.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.189.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8116 }
:if ([:len [/ip/route/find dst-address=204.155.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.155.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8116 }
:if ([:len [/ip/route/find dst-address=204.155.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.155.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8116 }
