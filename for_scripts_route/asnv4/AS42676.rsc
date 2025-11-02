:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.67.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.67.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42676 }
:if ([:len [/ip/route/find dst-address=77.221.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.221.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42676 }
:if ([:len [/ip/route/find dst-address=91.226.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.226.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42676 }
