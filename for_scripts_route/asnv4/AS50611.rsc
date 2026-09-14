:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.119.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.119.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50611 }
:if ([:len [/ip/route/find dst-address=195.253.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50611 }
:if ([:len [/ip/route/find dst-address=195.253.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50611 }
:if ([:len [/ip/route/find dst-address=195.253.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50611 }
:if ([:len [/ip/route/find dst-address=195.253.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50611 }
:if ([:len [/ip/route/find dst-address=195.253.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50611 }
:if ([:len [/ip/route/find dst-address=195.253.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50611 }
:if ([:len [/ip/route/find dst-address=195.253.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50611 }
:if ([:len [/ip/route/find dst-address=195.253.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50611 }
