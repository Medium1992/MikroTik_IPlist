:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.227.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.227.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9851 }
:if ([:len [/ip/route/find dst-address=210.106.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.106.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9851 }
