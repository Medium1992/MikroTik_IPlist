:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.194.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.194.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42633 }
:if ([:len [/ip/route/find dst-address=170.194.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.194.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42633 }
:if ([:len [/ip/route/find dst-address=170.194.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.194.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42633 }
:if ([:len [/ip/route/find dst-address=170.194.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.194.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42633 }
