:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.106.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.106.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52013 }
:if ([:len [/ip/route/find dst-address=188.94.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.94.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52013 }
:if ([:len [/ip/route/find dst-address=46.183.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.183.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52013 }
