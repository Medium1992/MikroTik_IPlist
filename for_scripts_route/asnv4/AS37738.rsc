:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.210.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.210.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37738 }
:if ([:len [/ip/route/find dst-address=102.210.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.210.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37738 }
:if ([:len [/ip/route/find dst-address=102.222.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.222.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37738 }
:if ([:len [/ip/route/find dst-address=154.70.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.70.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37738 }
