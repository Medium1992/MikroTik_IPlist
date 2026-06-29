:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.64.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.64.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271493 }
:if ([:len [/ip/route/find dst-address=154.64.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.64.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271493 }
:if ([:len [/ip/route/find dst-address=154.64.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.64.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271493 }
:if ([:len [/ip/route/find dst-address=154.64.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.64.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271493 }
:if ([:len [/ip/route/find dst-address=154.64.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.64.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271493 }
:if ([:len [/ip/route/find dst-address=154.64.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.64.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271493 }
:if ([:len [/ip/route/find dst-address=181.232.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.232.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271493 }
