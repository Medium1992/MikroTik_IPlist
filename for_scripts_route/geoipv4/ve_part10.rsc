:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.109.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.109.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ve }
:if ([:len [/ip/route/find dst-address=92.118.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ve }
:if ([:len [/ip/route/find dst-address=95.181.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.181.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ve }
:if ([:len [/ip/route/find dst-address=98.159.34.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.34.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ve }
