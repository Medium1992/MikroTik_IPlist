:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22379 and dst-address=for_scripts_route/asnv4/AS22379.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22379.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
:if ([:len [/ip/route/find comment=AS22379 and dst-address=134.65.174.0/23]] = 0) do={ add dst-address=134.65.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
:if ([:len [/ip/route/find comment=AS22379 and dst-address=134.65.32.0/21]] = 0) do={ add dst-address=134.65.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
:if ([:len [/ip/route/find comment=AS22379 and dst-address=134.65.8.0/21]] = 0) do={ add dst-address=134.65.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
:if ([:len [/ip/route/find comment=AS22379 and dst-address=149.20.70.0/23]] = 0) do={ add dst-address=149.20.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
:if ([:len [/ip/route/find comment=AS22379 and dst-address=160.32.104.0/22]] = 0) do={ add dst-address=160.32.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
:if ([:len [/ip/route/find comment=AS22379 and dst-address=160.32.108.0/25]] = 0) do={ add dst-address=160.32.108.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
:if ([:len [/ip/route/find comment=AS22379 and dst-address=160.32.108.128/26]] = 0) do={ add dst-address=160.32.108.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
:if ([:len [/ip/route/find comment=AS22379 and dst-address=160.32.108.192/30]] = 0) do={ add dst-address=160.32.108.192/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
:if ([:len [/ip/route/find comment=AS22379 and dst-address=160.32.108.196/31]] = 0) do={ add dst-address=160.32.108.196/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
:if ([:len [/ip/route/find comment=AS22379 and dst-address=160.32.108.198/32]] = 0) do={ add dst-address=160.32.108.198/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
:if ([:len [/ip/route/find comment=AS22379 and dst-address=160.32.108.200/29]] = 0) do={ add dst-address=160.32.108.200/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
:if ([:len [/ip/route/find comment=AS22379 and dst-address=160.32.108.208/28]] = 0) do={ add dst-address=160.32.108.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
:if ([:len [/ip/route/find comment=AS22379 and dst-address=160.32.108.224/27]] = 0) do={ add dst-address=160.32.108.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
:if ([:len [/ip/route/find comment=AS22379 and dst-address=160.32.109.0/24]] = 0) do={ add dst-address=160.32.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
:if ([:len [/ip/route/find comment=AS22379 and dst-address=160.32.110.0/23]] = 0) do={ add dst-address=160.32.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
:if ([:len [/ip/route/find comment=AS22379 and dst-address=160.32.113.0/24]] = 0) do={ add dst-address=160.32.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
:if ([:len [/ip/route/find comment=AS22379 and dst-address=160.32.115.0/24]] = 0) do={ add dst-address=160.32.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
:if ([:len [/ip/route/find comment=AS22379 and dst-address=160.32.116.0/22]] = 0) do={ add dst-address=160.32.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
:if ([:len [/ip/route/find comment=AS22379 and dst-address=160.32.120.0/21]] = 0) do={ add dst-address=160.32.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
:if ([:len [/ip/route/find comment=AS22379 and dst-address=160.32.248.0/22]] = 0) do={ add dst-address=160.32.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
:if ([:len [/ip/route/find comment=AS22379 and dst-address=160.32.252.0/23]] = 0) do={ add dst-address=160.32.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
:if ([:len [/ip/route/find comment=AS22379 and dst-address=160.32.64.0/19]] = 0) do={ add dst-address=160.32.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
:if ([:len [/ip/route/find comment=AS22379 and dst-address=160.32.96.0/21]] = 0) do={ add dst-address=160.32.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
:if ([:len [/ip/route/find comment=AS22379 and dst-address=173.46.224.0/19]] = 0) do={ add dst-address=173.46.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
:if ([:len [/ip/route/find comment=AS22379 and dst-address=184.75.144.0/20]] = 0) do={ add dst-address=184.75.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
:if ([:len [/ip/route/find comment=AS22379 and dst-address=199.73.12.0/22]] = 0) do={ add dst-address=199.73.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
:if ([:len [/ip/route/find comment=AS22379 and dst-address=209.127.208.0/22]] = 0) do={ add dst-address=209.127.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
:if ([:len [/ip/route/find comment=AS22379 and dst-address=216.52.100.0/23]] = 0) do={ add dst-address=216.52.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
:if ([:len [/ip/route/find comment=AS22379 and dst-address=216.86.74.0/23]] = 0) do={ add dst-address=216.86.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
:if ([:len [/ip/route/find comment=AS22379 and dst-address=216.86.76.0/22]] = 0) do={ add dst-address=216.86.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
:if ([:len [/ip/route/find comment=AS22379 and dst-address=65.49.240.0/20]] = 0) do={ add dst-address=65.49.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22379 }
