:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.0.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.0.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57388 }
:if ([:len [/ip/route/find dst-address=185.139.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.139.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57388 }
:if ([:len [/ip/route/find dst-address=185.85.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.85.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57388 }
