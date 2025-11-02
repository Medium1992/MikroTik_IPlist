:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23126 and dst-address=208.42.192.0/23]] = 0) do={ add dst-address=208.42.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23126 }
:if ([:len [/ip/route/find comment=AS23126 and dst-address=208.42.194.0/24]] = 0) do={ add dst-address=208.42.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23126 }
:if ([:len [/ip/route/find comment=AS23126 and dst-address=208.42.196.0/22]] = 0) do={ add dst-address=208.42.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23126 }
:if ([:len [/ip/route/find comment=AS23126 and dst-address=208.42.200.0/23]] = 0) do={ add dst-address=208.42.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23126 }
:if ([:len [/ip/route/find comment=AS23126 and dst-address=208.42.203.0/24]] = 0) do={ add dst-address=208.42.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23126 }
:if ([:len [/ip/route/find comment=AS23126 and dst-address=208.42.204.0/22]] = 0) do={ add dst-address=208.42.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23126 }
:if ([:len [/ip/route/find comment=AS23126 and dst-address=208.42.220.0/23]] = 0) do={ add dst-address=208.42.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23126 }
:if ([:len [/ip/route/find comment=AS23126 and dst-address=64.89.115.0/24]] = 0) do={ add dst-address=64.89.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23126 }
:if ([:len [/ip/route/find comment=AS23126 and dst-address=64.89.116.0/23]] = 0) do={ add dst-address=64.89.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23126 }
:if ([:len [/ip/route/find comment=AS23126 and dst-address=64.89.126.0/24]] = 0) do={ add dst-address=64.89.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23126 }
:if ([:len [/ip/route/find comment=AS23126 and dst-address=64.91.80.0/22]] = 0) do={ add dst-address=64.91.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23126 }
:if ([:len [/ip/route/find comment=AS23126 and dst-address=66.208.138.0/24]] = 0) do={ add dst-address=66.208.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23126 }
:if ([:len [/ip/route/find comment=AS23126 and dst-address=69.147.132.0/23]] = 0) do={ add dst-address=69.147.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23126 }
:if ([:len [/ip/route/find comment=AS23126 and dst-address=69.147.134.0/24]] = 0) do={ add dst-address=69.147.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23126 }
:if ([:len [/ip/route/find comment=AS23126 and dst-address=69.147.146.0/23]] = 0) do={ add dst-address=69.147.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23126 }
:if ([:len [/ip/route/find comment=AS23126 and dst-address=69.147.155.0/24]] = 0) do={ add dst-address=69.147.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23126 }
:if ([:len [/ip/route/find comment=AS23126 and dst-address=69.147.156.0/22]] = 0) do={ add dst-address=69.147.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23126 }
