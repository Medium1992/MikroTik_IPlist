:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.186.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.186.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16072 }
:if ([:len [/ip/route/find dst-address=170.186.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.186.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16072 }
:if ([:len [/ip/route/find dst-address=217.73.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.73.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16072 }
:if ([:len [/ip/route/find dst-address=217.73.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.73.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16072 }
:if ([:len [/ip/route/find dst-address=217.73.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.73.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16072 }
