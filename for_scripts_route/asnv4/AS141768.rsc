:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.144.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.144.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141768 }
:if ([:len [/ip/route/find dst-address=154.23.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.23.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141768 }
:if ([:len [/ip/route/find dst-address=202.181.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.181.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141768 }
:if ([:len [/ip/route/find dst-address=39.109.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.109.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141768 }
:if ([:len [/ip/route/find dst-address=39.109.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.109.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141768 }
:if ([:len [/ip/route/find dst-address=39.109.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.109.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141768 }
:if ([:len [/ip/route/find dst-address=39.109.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.109.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141768 }
:if ([:len [/ip/route/find dst-address=39.109.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.109.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141768 }
:if ([:len [/ip/route/find dst-address=39.109.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.109.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141768 }
:if ([:len [/ip/route/find dst-address=39.109.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.109.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141768 }
:if ([:len [/ip/route/find dst-address=39.109.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.109.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141768 }
:if ([:len [/ip/route/find dst-address=39.109.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.109.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141768 }
