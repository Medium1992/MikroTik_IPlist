:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.160.0.0/12 and gateway=$GateWay]] = 0) do={ add dst-address=154.160.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30986 }
:if ([:len [/ip/route/find dst-address=196.201.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=196.201.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30986 }
:if ([:len [/ip/route/find dst-address=199.184.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.184.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30986 }
:if ([:len [/ip/route/find dst-address=41.189.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=41.189.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30986 }
