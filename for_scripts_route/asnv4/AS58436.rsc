:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.11.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.11.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58436 }
:if ([:len [/ip/route/find dst-address=103.11.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.11.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58436 }
:if ([:len [/ip/route/find dst-address=103.16.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.16.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58436 }
:if ([:len [/ip/route/find dst-address=103.16.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.16.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58436 }
:if ([:len [/ip/route/find dst-address=103.5.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.5.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58436 }
:if ([:len [/ip/route/find dst-address=124.6.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.6.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58436 }
:if ([:len [/ip/route/find dst-address=124.6.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.6.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58436 }
