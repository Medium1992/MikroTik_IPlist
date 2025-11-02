:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.228.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.228.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17804 }
:if ([:len [/ip/route/find dst-address=103.26.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.26.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17804 }
:if ([:len [/ip/route/find dst-address=103.82.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.82.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17804 }
:if ([:len [/ip/route/find dst-address=185.109.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.109.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17804 }
:if ([:len [/ip/route/find dst-address=185.19.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.19.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17804 }
