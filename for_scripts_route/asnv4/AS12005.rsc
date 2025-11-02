:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12005 and dst-address=129.252.0.0/16]] = 0) do={ add dst-address=129.252.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12005 }
:if ([:len [/ip/route/find comment=AS12005 and dst-address=65.122.168.0/21]] = 0) do={ add dst-address=65.122.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12005 }
