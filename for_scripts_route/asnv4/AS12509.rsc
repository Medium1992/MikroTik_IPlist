:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12509 and dst-address=194.153.79.0/24]] = 0) do={ add dst-address=194.153.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12509 }
:if ([:len [/ip/route/find comment=AS12509 and dst-address=91.194.176.0/24]] = 0) do={ add dst-address=91.194.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12509 }
