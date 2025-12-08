:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.126.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.126.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find dst-address=154.126.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.126.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find dst-address=154.72.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.72.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find dst-address=165.210.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.210.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find dst-address=192.145.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.145.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find dst-address=195.24.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.24.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find dst-address=197.159.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.159.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find dst-address=197.159.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.159.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find dst-address=197.159.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.159.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find dst-address=197.159.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.159.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find dst-address=197.159.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.159.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find dst-address=197.159.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.159.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find dst-address=197.159.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.159.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find dst-address=41.204.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.204.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
