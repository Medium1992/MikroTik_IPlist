:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.62.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.62.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398757 }
:if ([:len [/ip/route/find dst-address=164.62.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.62.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398757 }
:if ([:len [/ip/route/find dst-address=164.62.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.62.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398757 }
:if ([:len [/ip/route/find dst-address=164.62.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.62.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398757 }
:if ([:len [/ip/route/find dst-address=164.62.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.62.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398757 }
:if ([:len [/ip/route/find dst-address=164.62.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.62.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398757 }
:if ([:len [/ip/route/find dst-address=164.62.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.62.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398757 }
:if ([:len [/ip/route/find dst-address=164.62.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.62.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398757 }
:if ([:len [/ip/route/find dst-address=164.62.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.62.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398757 }
:if ([:len [/ip/route/find dst-address=164.62.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.62.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398757 }
:if ([:len [/ip/route/find dst-address=164.62.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.62.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398757 }
:if ([:len [/ip/route/find dst-address=164.62.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.62.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398757 }
