:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.170.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.170.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269782 }
:if ([:len [/ip/route/find dst-address=190.170.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.170.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269782 }
:if ([:len [/ip/route/find dst-address=190.170.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.170.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269782 }
:if ([:len [/ip/route/find dst-address=190.170.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.170.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269782 }
:if ([:len [/ip/route/find dst-address=45.184.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.184.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269782 }
:if ([:len [/ip/route/find dst-address=46.29.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.29.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269782 }
