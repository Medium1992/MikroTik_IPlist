:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.64.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.64.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=194.231.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.231.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=217.25.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.25.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=5.199.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=66.92.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=78.105.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=82.27.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.27.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
