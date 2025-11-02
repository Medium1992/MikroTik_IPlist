:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.57.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=149.57.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272694 }
:if ([:len [/ip/route/find dst-address=154.6.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.6.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272694 }
:if ([:len [/ip/route/find dst-address=206.0.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.0.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272694 }
