:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.24.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.24.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56089 }
:if ([:len [/ip/route/find dst-address=114.69.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.69.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56089 }
:if ([:len [/ip/route/find dst-address=175.158.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.158.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56089 }
:if ([:len [/ip/route/find dst-address=202.0.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.0.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56089 }
:if ([:len [/ip/route/find dst-address=202.166.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.166.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56089 }
:if ([:len [/ip/route/find dst-address=202.22.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.22.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56089 }
:if ([:len [/ip/route/find dst-address=203.104.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.104.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56089 }
