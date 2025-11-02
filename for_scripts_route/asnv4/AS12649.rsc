:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12649 and dst-address=185.154.92.0/23]] = 0) do={ add dst-address=185.154.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12649 }
:if ([:len [/ip/route/find comment=AS12649 and dst-address=194.31.254.0/24]] = 0) do={ add dst-address=194.31.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12649 }
:if ([:len [/ip/route/find comment=AS12649 and dst-address=195.48.70.0/24]] = 0) do={ add dst-address=195.48.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12649 }
:if ([:len [/ip/route/find comment=AS12649 and dst-address=195.49.41.0/24]] = 0) do={ add dst-address=195.49.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12649 }
