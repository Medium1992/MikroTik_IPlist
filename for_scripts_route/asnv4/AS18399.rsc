:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=122.248.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.248.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18399 }
:if ([:len [/ip/route/find dst-address=122.248.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.248.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18399 }
:if ([:len [/ip/route/find dst-address=122.248.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.248.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18399 }
:if ([:len [/ip/route/find dst-address=122.248.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.248.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18399 }
:if ([:len [/ip/route/find dst-address=122.248.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.248.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18399 }
:if ([:len [/ip/route/find dst-address=122.248.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.248.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18399 }
:if ([:len [/ip/route/find dst-address=122.248.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.248.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18399 }
:if ([:len [/ip/route/find dst-address=203.81.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.81.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18399 }
:if ([:len [/ip/route/find dst-address=203.81.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.81.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18399 }
:if ([:len [/ip/route/find dst-address=203.81.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.81.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18399 }
:if ([:len [/ip/route/find dst-address=61.4.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.4.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18399 }
:if ([:len [/ip/route/find dst-address=61.4.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.4.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18399 }
:if ([:len [/ip/route/find dst-address=61.4.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.4.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18399 }
