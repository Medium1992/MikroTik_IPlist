:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.22.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.22.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152915 }
:if ([:len [/ip/route/find dst-address=61.91.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.91.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152915 }
:if ([:len [/ip/route/find dst-address=83.118.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.118.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152915 }
