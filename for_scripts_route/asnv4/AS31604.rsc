:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.22.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.22.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31604 }
:if ([:len [/ip/route/find dst-address=194.42.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.42.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31604 }
:if ([:len [/ip/route/find dst-address=195.128.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.128.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31604 }
:if ([:len [/ip/route/find dst-address=91.198.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31604 }
