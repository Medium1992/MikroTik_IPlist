:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.16.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=172.64.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=8.0.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.0.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=8.32.0.0/11 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.32.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
