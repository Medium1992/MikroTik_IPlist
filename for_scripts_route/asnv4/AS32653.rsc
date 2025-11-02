:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.72.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=154.72.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32653 }
:if ([:len [/ip/route/find dst-address=41.222.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.222.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32653 }
:if ([:len [/ip/route/find dst-address=41.77.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.77.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32653 }
:if ([:len [/ip/route/find dst-address=45.220.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=45.220.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32653 }
