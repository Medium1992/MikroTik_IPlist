:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.254.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.254.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215102 }
:if ([:len [/ip/route/find dst-address=31.77.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215102 }
:if ([:len [/ip/route/find dst-address=77.105.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.105.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215102 }
:if ([:len [/ip/route/find dst-address=77.105.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.105.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215102 }
:if ([:len [/ip/route/find dst-address=89.125.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215102 }
