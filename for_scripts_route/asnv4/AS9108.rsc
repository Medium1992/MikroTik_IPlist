:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.156.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.156.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9108 }
:if ([:len [/ip/route/find dst-address=193.246.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.246.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9108 }
:if ([:len [/ip/route/find dst-address=193.247.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.247.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9108 }
:if ([:len [/ip/route/find dst-address=194.124.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.124.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9108 }
