:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12686 and dst-address=194.145.158.0/24}]] = 0) do={ add dst-address=194.145.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12686 }
:if ([:len [/ip/route/find comment=AS12686 and dst-address=194.8.224.0/23}]] = 0) do={ add dst-address=194.8.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12686 }
:if ([:len [/ip/route/find comment=AS12686 and dst-address=217.14.23.0/24}]] = 0) do={ add dst-address=217.14.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12686 }
:if ([:len [/ip/route/find comment=AS12686 and dst-address=91.199.205.0/24}]] = 0) do={ add dst-address=91.199.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12686 }
