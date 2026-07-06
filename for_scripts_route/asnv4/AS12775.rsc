:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.113.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.113.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12775 }
:if ([:len [/ip/route/find dst-address=212.113.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.113.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12775 }
:if ([:len [/ip/route/find dst-address=212.113.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.113.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12775 }
:if ([:len [/ip/route/find dst-address=212.113.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.113.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12775 }
:if ([:len [/ip/route/find dst-address=212.113.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.113.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12775 }
:if ([:len [/ip/route/find dst-address=46.231.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.231.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12775 }
:if ([:len [/ip/route/find dst-address=46.231.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.231.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12775 }
