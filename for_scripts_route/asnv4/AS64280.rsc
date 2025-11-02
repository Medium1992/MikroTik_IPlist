:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.155.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.155.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64280 }
:if ([:len [/ip/route/find dst-address=66.232.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.232.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64280 }
:if ([:len [/ip/route/find dst-address=66.232.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.232.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64280 }
:if ([:len [/ip/route/find dst-address=66.232.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.232.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64280 }
:if ([:len [/ip/route/find dst-address=66.232.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.232.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64280 }
:if ([:len [/ip/route/find dst-address=66.232.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.232.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64280 }
:if ([:len [/ip/route/find dst-address=66.232.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.232.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64280 }
