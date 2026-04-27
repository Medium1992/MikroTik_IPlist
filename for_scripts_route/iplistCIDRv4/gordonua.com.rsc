:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.20.37.150/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.20.37.150/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gordonua.com }
:if ([:len [/ip/route/find dst-address=104.22.4.247/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.22.4.247/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gordonua.com }
:if ([:len [/ip/route/find dst-address=104.22.5.247/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.22.5.247/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gordonua.com }
:if ([:len [/ip/route/find dst-address=172.66.146.68/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.66.146.68/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gordonua.com }
:if ([:len [/ip/route/find dst-address=172.67.13.104/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.13.104/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gordonua.com }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gordonua.com }
:if ([:len [/ip/route/find dst-address=8.47.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gordonua.com }
:if ([:len [/ip/route/find dst-address=8.6.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gordonua.com }
