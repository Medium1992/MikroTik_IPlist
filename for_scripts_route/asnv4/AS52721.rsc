:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.185.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.185.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52721 }
:if ([:len [/ip/route/find dst-address=170.246.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.246.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52721 }
:if ([:len [/ip/route/find dst-address=177.84.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.84.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52721 }
