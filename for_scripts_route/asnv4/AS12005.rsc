:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.252.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.252.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12005 }
:if ([:len [/ip/route/find dst-address=65.122.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.122.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12005 }
