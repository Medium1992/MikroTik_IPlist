:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12307 and dst-address=185.119.104.0/24]] = 0) do={ add dst-address=185.119.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12307 }
:if ([:len [/ip/route/find comment=AS12307 and dst-address=185.119.107.0/24]] = 0) do={ add dst-address=185.119.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12307 }
