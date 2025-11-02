:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.104.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.104.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48500 }
:if ([:len [/ip/route/find dst-address=134.90.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.90.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48500 }
:if ([:len [/ip/route/find dst-address=185.46.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.46.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48500 }
:if ([:len [/ip/route/find dst-address=217.196.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.196.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48500 }
:if ([:len [/ip/route/find dst-address=217.196.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.196.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48500 }
:if ([:len [/ip/route/find dst-address=37.99.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.99.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48500 }
:if ([:len [/ip/route/find dst-address=94.230.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.230.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48500 }
