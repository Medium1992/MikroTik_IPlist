:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.168.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.168.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15965 }
:if ([:len [/ip/route/find dst-address=193.91.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.91.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15965 }
:if ([:len [/ip/route/find dst-address=194.48.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.48.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15965 }
:if ([:len [/ip/route/find dst-address=194.48.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.48.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15965 }
:if ([:len [/ip/route/find dst-address=195.43.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.43.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15965 }
:if ([:len [/ip/route/find dst-address=217.31.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.31.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15965 }
:if ([:len [/ip/route/find dst-address=80.64.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.64.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15965 }
