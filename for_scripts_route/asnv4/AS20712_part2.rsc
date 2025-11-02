:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20712 and dst-address=for_scripts_route/asnv4/AS20712_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20712_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=81.187.49.0/28]] = 0) do={ add dst-address=81.187.49.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=81.187.49.128/25]] = 0) do={ add dst-address=81.187.49.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=81.187.49.16/29]] = 0) do={ add dst-address=81.187.49.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=81.187.49.24/30]] = 0) do={ add dst-address=81.187.49.24/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=81.187.49.28/32]] = 0) do={ add dst-address=81.187.49.28/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=81.187.49.30/31]] = 0) do={ add dst-address=81.187.49.30/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=81.187.49.32/27]] = 0) do={ add dst-address=81.187.49.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=81.187.49.64/26]] = 0) do={ add dst-address=81.187.49.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=81.187.50.0/23]] = 0) do={ add dst-address=81.187.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=81.187.52.0/22]] = 0) do={ add dst-address=81.187.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=81.187.56.0/21]] = 0) do={ add dst-address=81.187.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=81.187.64.0/19]] = 0) do={ add dst-address=81.187.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=81.2.64.0/23]] = 0) do={ add dst-address=81.2.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=81.2.66.0/28]] = 0) do={ add dst-address=81.2.66.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=81.2.66.128/25]] = 0) do={ add dst-address=81.2.66.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=81.2.66.16/29]] = 0) do={ add dst-address=81.2.66.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=81.2.66.24/31]] = 0) do={ add dst-address=81.2.66.24/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=81.2.66.27/32]] = 0) do={ add dst-address=81.2.66.27/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=81.2.66.28/30]] = 0) do={ add dst-address=81.2.66.28/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=81.2.66.32/27]] = 0) do={ add dst-address=81.2.66.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=81.2.66.64/26]] = 0) do={ add dst-address=81.2.66.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=81.2.67.0/24]] = 0) do={ add dst-address=81.2.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=81.2.68.0/22]] = 0) do={ add dst-address=81.2.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=81.2.72.0/21]] = 0) do={ add dst-address=81.2.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=81.2.80.0/20]] = 0) do={ add dst-address=81.2.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=81.2.96.0/19]] = 0) do={ add dst-address=81.2.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=90.155.0.0/18]] = 0) do={ add dst-address=90.155.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=90.155.64.0/19]] = 0) do={ add dst-address=90.155.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=90.155.96.0/20]] = 0) do={ add dst-address=90.155.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=91.190.105.0/24]] = 0) do={ add dst-address=91.190.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=91.190.97.0/24]] = 0) do={ add dst-address=91.190.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=91.200.61.0/24]] = 0) do={ add dst-address=91.200.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=91.208.66.0/24]] = 0) do={ add dst-address=91.208.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=91.240.176.0/24]] = 0) do={ add dst-address=91.240.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=91.242.172.0/24]] = 0) do={ add dst-address=91.242.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=91.244.239.0/24]] = 0) do={ add dst-address=91.244.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
:if ([:len [/ip/route/find comment=AS20712 and dst-address=93.187.168.0/24]] = 0) do={ add dst-address=93.187.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20712 }
