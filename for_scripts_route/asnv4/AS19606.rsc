:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.33.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.33.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19606 }
:if ([:len [/ip/route/find dst-address=206.113.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.113.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19606 }
:if ([:len [/ip/route/find dst-address=208.64.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.64.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19606 }
:if ([:len [/ip/route/find dst-address=208.64.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.64.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19606 }
:if ([:len [/ip/route/find dst-address=209.242.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.242.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19606 }
