:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27221 and dst-address=160.32.16.0/20]] = 0) do={ add dst-address=160.32.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=173.242.192.0/23]] = 0) do={ add dst-address=173.242.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=173.242.200.0/23]] = 0) do={ add dst-address=173.242.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=199.241.216.0/23]] = 0) do={ add dst-address=199.241.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=216.228.88.0/21]] = 0) do={ add dst-address=216.228.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=216.55.136.0/24]] = 0) do={ add dst-address=216.55.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=66.226.78.0/24]] = 0) do={ add dst-address=66.226.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=67.218.191.0/24]] = 0) do={ add dst-address=67.218.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=67.58.72.0/24]] = 0) do={ add dst-address=67.58.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=67.58.78.0/24]] = 0) do={ add dst-address=67.58.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=68.168.107.0/24]] = 0) do={ add dst-address=68.168.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=68.168.109.0/24]] = 0) do={ add dst-address=68.168.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=68.168.99.0/24]] = 0) do={ add dst-address=68.168.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=74.51.110.0/23]] = 0) do={ add dst-address=74.51.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=74.51.122.0/24]] = 0) do={ add dst-address=74.51.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=76.164.161.0/24]] = 0) do={ add dst-address=76.164.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=76.164.162.0/24]] = 0) do={ add dst-address=76.164.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=96.125.224.0/22]] = 0) do={ add dst-address=96.125.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=96.125.228.0/23]] = 0) do={ add dst-address=96.125.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=96.125.230.0/25]] = 0) do={ add dst-address=96.125.230.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=96.125.230.128/26]] = 0) do={ add dst-address=96.125.230.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=96.125.230.192/28]] = 0) do={ add dst-address=96.125.230.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=96.125.230.208/30]] = 0) do={ add dst-address=96.125.230.208/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=96.125.230.212/31]] = 0) do={ add dst-address=96.125.230.212/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=96.125.230.215/32]] = 0) do={ add dst-address=96.125.230.215/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=96.125.230.216/29]] = 0) do={ add dst-address=96.125.230.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=96.125.230.224/27]] = 0) do={ add dst-address=96.125.230.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=96.125.231.0/27]] = 0) do={ add dst-address=96.125.231.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=96.125.231.128/25]] = 0) do={ add dst-address=96.125.231.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=96.125.231.32/28]] = 0) do={ add dst-address=96.125.231.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=96.125.231.48/30]] = 0) do={ add dst-address=96.125.231.48/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=96.125.231.52/31]] = 0) do={ add dst-address=96.125.231.52/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=96.125.231.55/32]] = 0) do={ add dst-address=96.125.231.55/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=96.125.231.56/29]] = 0) do={ add dst-address=96.125.231.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=96.125.231.64/26]] = 0) do={ add dst-address=96.125.231.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
:if ([:len [/ip/route/find comment=AS27221 and dst-address=96.125.232.0/21]] = 0) do={ add dst-address=96.125.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27221 }
