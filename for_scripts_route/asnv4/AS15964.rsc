:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15964 and dst-address=154.126.128.0/23]] = 0) do={ add dst-address=154.126.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find comment=AS15964 and dst-address=154.126.132.0/24]] = 0) do={ add dst-address=154.126.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find comment=AS15964 and dst-address=154.72.128.0/18]] = 0) do={ add dst-address=154.72.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find comment=AS15964 and dst-address=165.210.16.0/20]] = 0) do={ add dst-address=165.210.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find comment=AS15964 and dst-address=165.210.32.0/23]] = 0) do={ add dst-address=165.210.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find comment=AS15964 and dst-address=165.210.38.0/23]] = 0) do={ add dst-address=165.210.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find comment=AS15964 and dst-address=165.211.16.0/24]] = 0) do={ add dst-address=165.211.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find comment=AS15964 and dst-address=165.211.21.0/24]] = 0) do={ add dst-address=165.211.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find comment=AS15964 and dst-address=165.211.22.0/23]] = 0) do={ add dst-address=165.211.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find comment=AS15964 and dst-address=165.211.24.0/22]] = 0) do={ add dst-address=165.211.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find comment=AS15964 and dst-address=165.211.30.0/24]] = 0) do={ add dst-address=165.211.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find comment=AS15964 and dst-address=165.211.32.0/24]] = 0) do={ add dst-address=165.211.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find comment=AS15964 and dst-address=192.145.186.0/23]] = 0) do={ add dst-address=192.145.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find comment=AS15964 and dst-address=195.24.192.0/19]] = 0) do={ add dst-address=195.24.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find comment=AS15964 and dst-address=197.159.0.0/21]] = 0) do={ add dst-address=197.159.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find comment=AS15964 and dst-address=197.159.12.0/24]] = 0) do={ add dst-address=197.159.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find comment=AS15964 and dst-address=197.159.14.0/24]] = 0) do={ add dst-address=197.159.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find comment=AS15964 and dst-address=197.159.18.0/23]] = 0) do={ add dst-address=197.159.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find comment=AS15964 and dst-address=197.159.20.0/22]] = 0) do={ add dst-address=197.159.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find comment=AS15964 and dst-address=197.159.24.0/21]] = 0) do={ add dst-address=197.159.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find comment=AS15964 and dst-address=197.159.8.0/22]] = 0) do={ add dst-address=197.159.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
:if ([:len [/ip/route/find comment=AS15964 and dst-address=41.204.64.0/19]] = 0) do={ add dst-address=41.204.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15964 }
