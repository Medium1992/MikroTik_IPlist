:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.189.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.189.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23252 }
:if ([:len [/ip/route/find dst-address=205.210.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.210.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23252 }
:if ([:len [/ip/route/find dst-address=45.78.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.78.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23252 }
:if ([:len [/ip/route/find dst-address=64.118.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.118.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23252 }
:if ([:len [/ip/route/find dst-address=66.102.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23252 }
