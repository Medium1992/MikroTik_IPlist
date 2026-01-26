:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.223.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.223.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find dst-address=102.80.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.80.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find dst-address=102.84.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.84.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find dst-address=102.86.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.86.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find dst-address=102.87.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.87.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find dst-address=154.224.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.224.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find dst-address=154.225.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.225.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find dst-address=154.226.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.226.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find dst-address=154.228.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.228.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find dst-address=197.221.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.221.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find dst-address=197.221.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.221.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find dst-address=197.221.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.221.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find dst-address=197.221.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.221.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find dst-address=197.221.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.221.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find dst-address=197.239.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.239.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find dst-address=41.221.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.221.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
:if ([:len [/ip/route/find dst-address=41.223.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.223.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37075 }
