:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.134.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.134.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139901 }
:if ([:len [/ip/route/find dst-address=103.189.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.189.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139901 }
:if ([:len [/ip/route/find dst-address=103.85.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.85.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139901 }
:if ([:len [/ip/route/find dst-address=103.93.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.93.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139901 }
