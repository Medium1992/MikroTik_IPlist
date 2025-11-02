:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12989 and dst-address=185.142.236.0/24]] = 0) do={ add dst-address=185.142.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12989 }
:if ([:len [/ip/route/find comment=AS12989 and dst-address=185.142.238.0/23]] = 0) do={ add dst-address=185.142.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12989 }
:if ([:len [/ip/route/find comment=AS12989 and dst-address=194.54.180.0/23]] = 0) do={ add dst-address=194.54.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12989 }
:if ([:len [/ip/route/find comment=AS12989 and dst-address=194.54.182.0/24]] = 0) do={ add dst-address=194.54.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12989 }
:if ([:len [/ip/route/find comment=AS12989 and dst-address=212.104.140.0/23]] = 0) do={ add dst-address=212.104.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12989 }
:if ([:len [/ip/route/find comment=AS12989 and dst-address=213.254.179.0/24]] = 0) do={ add dst-address=213.254.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12989 }
:if ([:len [/ip/route/find comment=AS12989 and dst-address=86.54.28.0/22]] = 0) do={ add dst-address=86.54.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12989 }
