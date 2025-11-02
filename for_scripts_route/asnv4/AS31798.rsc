:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.64.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.64.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31798 }
:if ([:len [/ip/route/find dst-address=198.246.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.246.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31798 }
:if ([:len [/ip/route/find dst-address=206.223.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.223.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31798 }
:if ([:len [/ip/route/find dst-address=45.62.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.62.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31798 }
:if ([:len [/ip/route/find dst-address=45.62.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.62.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31798 }
:if ([:len [/ip/route/find dst-address=45.62.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.62.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31798 }
:if ([:len [/ip/route/find dst-address=45.62.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.62.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31798 }
:if ([:len [/ip/route/find dst-address=45.62.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.62.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31798 }
:if ([:len [/ip/route/find dst-address=45.62.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.62.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31798 }
:if ([:len [/ip/route/find dst-address=45.62.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.62.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31798 }
