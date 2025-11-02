:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.222.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.222.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62974 }
:if ([:len [/ip/route/find dst-address=146.222.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.222.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62974 }
