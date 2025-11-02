:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.88.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.88.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25875 }
:if ([:len [/ip/route/find dst-address=208.88.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.88.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25875 }
:if ([:len [/ip/route/find dst-address=208.88.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.88.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25875 }
:if ([:len [/ip/route/find dst-address=69.165.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.165.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25875 }
:if ([:len [/ip/route/find dst-address=69.165.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.165.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25875 }
:if ([:len [/ip/route/find dst-address=69.165.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.165.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25875 }
:if ([:len [/ip/route/find dst-address=69.165.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.165.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25875 }
