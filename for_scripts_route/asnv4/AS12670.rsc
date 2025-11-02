:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12670 and dst-address=193.109.250.0/23}]] = 0) do={ add dst-address=193.109.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12670 }
:if ([:len [/ip/route/find comment=AS12670 and dst-address=193.160.131.0/24}]] = 0) do={ add dst-address=193.160.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12670 }
:if ([:len [/ip/route/find comment=AS12670 and dst-address=193.57.205.0/24}]] = 0) do={ add dst-address=193.57.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12670 }
:if ([:len [/ip/route/find comment=AS12670 and dst-address=80.231.9.0/24}]] = 0) do={ add dst-address=80.231.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12670 }
