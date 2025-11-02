:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.12.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395915 }
:if ([:len [/ip/route/find dst-address=207.2.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.2.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395915 }
