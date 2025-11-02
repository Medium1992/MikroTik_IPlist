:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.218.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.218.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12903 }
:if ([:len [/ip/route/find dst-address=194.29.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.29.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12903 }
:if ([:len [/ip/route/find dst-address=217.68.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.68.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12903 }
:if ([:len [/ip/route/find dst-address=217.68.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.68.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12903 }
:if ([:len [/ip/route/find dst-address=217.68.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.68.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12903 }
:if ([:len [/ip/route/find dst-address=217.68.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.68.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12903 }
:if ([:len [/ip/route/find dst-address=217.68.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.68.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12903 }
:if ([:len [/ip/route/find dst-address=217.68.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.68.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12903 }
:if ([:len [/ip/route/find dst-address=91.188.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.188.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12903 }
