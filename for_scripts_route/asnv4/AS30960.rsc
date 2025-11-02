:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.27.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.27.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30960 }
:if ([:len [/ip/route/find dst-address=193.27.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.27.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30960 }
:if ([:len [/ip/route/find dst-address=80.76.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.76.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30960 }
