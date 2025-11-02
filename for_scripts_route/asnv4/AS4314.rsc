:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4314 and dst-address=for_scripts_route/asnv4/AS4314.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4314.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=199.254.157.0/24]] = 0) do={ add dst-address=199.254.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=206.251.162.0/23]] = 0) do={ add dst-address=206.251.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=206.251.164.0/23]] = 0) do={ add dst-address=206.251.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=206.251.171.0/24]] = 0) do={ add dst-address=206.251.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=206.251.172.0/24]] = 0) do={ add dst-address=206.251.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=206.251.179.0/24]] = 0) do={ add dst-address=206.251.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=206.251.182.0/23]] = 0) do={ add dst-address=206.251.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=206.251.185.0/24]] = 0) do={ add dst-address=206.251.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=206.251.187.0/24]] = 0) do={ add dst-address=206.251.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=206.251.188.0/22]] = 0) do={ add dst-address=206.251.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=208.231.96.0/24]] = 0) do={ add dst-address=208.231.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=209.16.64.0/23]] = 0) do={ add dst-address=209.16.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=209.16.66.0/24]] = 0) do={ add dst-address=209.16.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=209.16.68.0/22]] = 0) do={ add dst-address=209.16.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=209.16.72.0/23]] = 0) do={ add dst-address=209.16.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=209.16.75.0/24]] = 0) do={ add dst-address=209.16.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=209.16.76.0/22]] = 0) do={ add dst-address=209.16.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=209.16.80.0/22]] = 0) do={ add dst-address=209.16.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=209.16.84.0/24]] = 0) do={ add dst-address=209.16.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=209.16.86.0/23]] = 0) do={ add dst-address=209.16.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=209.16.89.0/24]] = 0) do={ add dst-address=209.16.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=209.16.90.0/24]] = 0) do={ add dst-address=209.16.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=209.16.92.0/24]] = 0) do={ add dst-address=209.16.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=209.205.128.0/22]] = 0) do={ add dst-address=209.205.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=209.205.132.0/24]] = 0) do={ add dst-address=209.205.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=209.205.138.0/23]] = 0) do={ add dst-address=209.205.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=209.205.144.0/23]] = 0) do={ add dst-address=209.205.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=209.205.150.0/24]] = 0) do={ add dst-address=209.205.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=209.205.154.0/24]] = 0) do={ add dst-address=209.205.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=209.205.165.0/24]] = 0) do={ add dst-address=209.205.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=209.205.167.0/24]] = 0) do={ add dst-address=209.205.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=209.205.170.0/23]] = 0) do={ add dst-address=209.205.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=209.205.175.0/24]] = 0) do={ add dst-address=209.205.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=209.205.182.0/24]] = 0) do={ add dst-address=209.205.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=209.205.185.0/24]] = 0) do={ add dst-address=209.205.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=209.205.186.0/24]] = 0) do={ add dst-address=209.205.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=209.205.188.0/23]] = 0) do={ add dst-address=209.205.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=216.131.24.0/22]] = 0) do={ add dst-address=216.131.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=216.131.29.0/24]] = 0) do={ add dst-address=216.131.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=216.131.30.0/23]] = 0) do={ add dst-address=216.131.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=216.97.241.0/24]] = 0) do={ add dst-address=216.97.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
:if ([:len [/ip/route/find comment=AS4314 and dst-address=216.97.244.0/24]] = 0) do={ add dst-address=216.97.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4314 }
