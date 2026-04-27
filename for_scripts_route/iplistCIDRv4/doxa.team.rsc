:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.20.44.10/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.20.44.10/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=104.22.50.93/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.22.50.93/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=104.22.51.93/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.22.51.93/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=172.66.168.235/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.66.168.235/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=172.67.14.139/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.14.139/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=8.47.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=8.6.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
