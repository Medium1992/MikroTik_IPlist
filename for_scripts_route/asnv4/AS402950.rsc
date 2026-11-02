:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.50.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.50.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402950 }
:if ([:len [/ip/route/find dst-address=154.50.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.50.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402950 }
:if ([:len [/ip/route/find dst-address=154.51.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.51.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402950 }
:if ([:len [/ip/route/find dst-address=154.51.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.51.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402950 }
:if ([:len [/ip/route/find dst-address=154.58.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.58.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402950 }
:if ([:len [/ip/route/find dst-address=154.59.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.59.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402950 }
