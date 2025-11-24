:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.113.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.113.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12775 }
:if ([:len [/ip/route/find dst-address=46.231.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.231.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12775 }
:if ([:len [/ip/route/find dst-address=46.231.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.231.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12775 }
