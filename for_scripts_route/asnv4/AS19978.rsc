:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.216.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.216.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19978 }
:if ([:len [/ip/route/find dst-address=190.216.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.216.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19978 }
:if ([:len [/ip/route/find dst-address=67.73.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.73.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19978 }
:if ([:len [/ip/route/find dst-address=67.73.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.73.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19978 }
:if ([:len [/ip/route/find dst-address=8.243.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.243.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19978 }
