:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.193.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.193.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402279 }
:if ([:len [/ip/route/find dst-address=101.193.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.193.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402279 }
:if ([:len [/ip/route/find dst-address=101.193.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.193.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402279 }
:if ([:len [/ip/route/find dst-address=101.193.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.193.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402279 }
:if ([:len [/ip/route/find dst-address=2.27.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402279 }
:if ([:len [/ip/route/find dst-address=2.27.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402279 }
:if ([:len [/ip/route/find dst-address=208.66.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.66.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402279 }
