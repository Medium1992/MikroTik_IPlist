:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.7.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=154.7.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271855 }
:if ([:len [/ip/route/find dst-address=154.7.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.7.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271855 }
:if ([:len [/ip/route/find dst-address=154.7.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.7.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271855 }
:if ([:len [/ip/route/find dst-address=154.7.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.7.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271855 }
:if ([:len [/ip/route/find dst-address=181.191.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=181.191.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271855 }
