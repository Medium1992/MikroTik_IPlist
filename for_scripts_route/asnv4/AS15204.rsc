:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15204 and dst-address=204.15.52.0/22]] = 0) do={ add dst-address=204.15.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15204 }
:if ([:len [/ip/route/find comment=AS15204 and dst-address=216.106.192.0/20]] = 0) do={ add dst-address=216.106.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15204 }
:if ([:len [/ip/route/find comment=AS15204 and dst-address=64.33.224.0/21]] = 0) do={ add dst-address=64.33.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15204 }
:if ([:len [/ip/route/find comment=AS15204 and dst-address=66.128.162.0/23]] = 0) do={ add dst-address=66.128.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15204 }
:if ([:len [/ip/route/find comment=AS15204 and dst-address=66.128.164.0/23]] = 0) do={ add dst-address=66.128.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15204 }
:if ([:len [/ip/route/find comment=AS15204 and dst-address=66.128.182.0/23]] = 0) do={ add dst-address=66.128.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15204 }
:if ([:len [/ip/route/find comment=AS15204 and dst-address=66.128.184.0/23]] = 0) do={ add dst-address=66.128.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15204 }
:if ([:len [/ip/route/find comment=AS15204 and dst-address=66.6.0.0/20]] = 0) do={ add dst-address=66.6.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15204 }
:if ([:len [/ip/route/find comment=AS15204 and dst-address=75.102.160.0/19]] = 0) do={ add dst-address=75.102.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15204 }
