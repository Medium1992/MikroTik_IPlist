:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401415 and dst-address=142.54.24.0/21]] = 0) do={ add dst-address=142.54.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=204.147.176.0/20]] = 0) do={ add dst-address=204.147.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=208.53.240.0/23]] = 0) do={ add dst-address=208.53.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=216.106.208.0/21]] = 0) do={ add dst-address=216.106.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=216.106.224.0/21]] = 0) do={ add dst-address=216.106.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=216.106.236.0/23]] = 0) do={ add dst-address=216.106.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=216.106.238.0/27]] = 0) do={ add dst-address=216.106.238.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=216.106.238.128/25]] = 0) do={ add dst-address=216.106.238.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=216.106.238.32/28]] = 0) do={ add dst-address=216.106.238.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=216.106.238.48/31]] = 0) do={ add dst-address=216.106.238.48/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=216.106.238.51/32]] = 0) do={ add dst-address=216.106.238.51/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=216.106.238.52/30]] = 0) do={ add dst-address=216.106.238.52/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=216.106.238.56/29]] = 0) do={ add dst-address=216.106.238.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=216.106.238.64/26]] = 0) do={ add dst-address=216.106.238.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=216.106.239.0/24]] = 0) do={ add dst-address=216.106.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=216.249.192.0/23]] = 0) do={ add dst-address=216.249.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=216.249.194.0/24]] = 0) do={ add dst-address=216.249.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=216.249.196.0/24]] = 0) do={ add dst-address=216.249.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=216.249.198.0/23]] = 0) do={ add dst-address=216.249.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=216.249.200.0/22]] = 0) do={ add dst-address=216.249.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=216.249.204.0/25]] = 0) do={ add dst-address=216.249.204.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=216.249.204.128/27]] = 0) do={ add dst-address=216.249.204.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=216.249.204.160/29]] = 0) do={ add dst-address=216.249.204.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=216.249.204.168/30]] = 0) do={ add dst-address=216.249.204.168/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=216.249.204.172/31]] = 0) do={ add dst-address=216.249.204.172/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=216.249.204.174/32]] = 0) do={ add dst-address=216.249.204.174/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=216.249.204.176/28]] = 0) do={ add dst-address=216.249.204.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=216.249.204.192/26]] = 0) do={ add dst-address=216.249.204.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=216.249.205.0/24]] = 0) do={ add dst-address=216.249.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=216.249.206.0/23]] = 0) do={ add dst-address=216.249.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=216.249.232.0/21]] = 0) do={ add dst-address=216.249.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=66.115.205.0/24]] = 0) do={ add dst-address=66.115.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=66.115.206.0/24]] = 0) do={ add dst-address=66.115.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=66.115.214.0/23]] = 0) do={ add dst-address=66.115.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=66.115.236.0/23]] = 0) do={ add dst-address=66.115.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
:if ([:len [/ip/route/find comment=AS401415 and dst-address=66.231.2.0/23]] = 0) do={ add dst-address=66.231.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401415 }
