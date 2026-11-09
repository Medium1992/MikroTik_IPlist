:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.134.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.134.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29500 }
:if ([:len [/ip/route/find dst-address=193.134.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.134.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29500 }
:if ([:len [/ip/route/find dst-address=193.134.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.134.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29500 }
:if ([:len [/ip/route/find dst-address=193.135.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.135.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29500 }
:if ([:len [/ip/route/find dst-address=193.246.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.246.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29500 }
:if ([:len [/ip/route/find dst-address=193.26.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.26.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29500 }
:if ([:len [/ip/route/find dst-address=193.31.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.31.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29500 }
