:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.108.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.108.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52253 }
:if ([:len [/ip/route/find dst-address=190.108.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.108.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52253 }
:if ([:len [/ip/route/find dst-address=190.108.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.108.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52253 }
:if ([:len [/ip/route/find dst-address=190.124.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.124.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52253 }
