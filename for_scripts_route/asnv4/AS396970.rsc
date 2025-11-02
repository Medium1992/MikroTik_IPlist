:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.200.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.200.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396970 }
:if ([:len [/ip/route/find dst-address=208.69.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.69.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396970 }
:if ([:len [/ip/route/find dst-address=98.142.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=98.142.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396970 }
