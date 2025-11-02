:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.193.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.193.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53930 }
:if ([:len [/ip/route/find dst-address=104.193.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.193.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53930 }
:if ([:len [/ip/route/find dst-address=185.84.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.84.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53930 }
:if ([:len [/ip/route/find dst-address=185.84.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.84.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53930 }
:if ([:len [/ip/route/find dst-address=208.93.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.93.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53930 }
