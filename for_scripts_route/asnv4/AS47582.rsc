:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.82.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.82.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47582 }
:if ([:len [/ip/route/find dst-address=125.62.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.62.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47582 }
:if ([:len [/ip/route/find dst-address=185.175.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.175.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47582 }
