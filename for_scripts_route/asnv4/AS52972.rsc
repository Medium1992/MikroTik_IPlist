:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.104.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.104.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52972 }
:if ([:len [/ip/route/find dst-address=177.36.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.36.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52972 }
:if ([:len [/ip/route/find dst-address=177.36.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.36.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52972 }
:if ([:len [/ip/route/find dst-address=177.36.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.36.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52972 }
:if ([:len [/ip/route/find dst-address=177.36.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.36.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52972 }
:if ([:len [/ip/route/find dst-address=177.36.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.36.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52972 }
