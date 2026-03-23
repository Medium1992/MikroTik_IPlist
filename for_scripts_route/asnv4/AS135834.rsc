:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.102.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.102.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135834 }
:if ([:len [/ip/route/find dst-address=103.102.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.102.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135834 }
:if ([:len [/ip/route/find dst-address=103.171.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.171.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135834 }
:if ([:len [/ip/route/find dst-address=103.181.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.181.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135834 }
:if ([:len [/ip/route/find dst-address=103.185.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.185.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135834 }
:if ([:len [/ip/route/find dst-address=103.228.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.228.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135834 }
:if ([:len [/ip/route/find dst-address=103.80.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.80.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135834 }
:if ([:len [/ip/route/find dst-address=103.91.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.91.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135834 }
:if ([:len [/ip/route/find dst-address=103.91.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.91.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135834 }
