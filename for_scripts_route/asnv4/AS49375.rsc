:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.17.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.17.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49375 }
:if ([:len [/ip/route/find dst-address=178.17.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.17.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49375 }
:if ([:len [/ip/route/find dst-address=178.17.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.17.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49375 }
:if ([:len [/ip/route/find dst-address=178.17.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.17.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49375 }
:if ([:len [/ip/route/find dst-address=178.17.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.17.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49375 }
:if ([:len [/ip/route/find dst-address=188.94.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.94.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49375 }
:if ([:len [/ip/route/find dst-address=188.94.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.94.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49375 }
:if ([:len [/ip/route/find dst-address=188.94.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.94.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49375 }
:if ([:len [/ip/route/find dst-address=188.94.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.94.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49375 }
