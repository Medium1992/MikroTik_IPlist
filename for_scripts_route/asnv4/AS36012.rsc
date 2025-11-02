:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36012 and dst-address=for_scripts_route/asnv4/AS36012.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36012.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=139.60.24.0/21]] = 0) do={ add dst-address=139.60.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=162.244.36.0/22]] = 0) do={ add dst-address=162.244.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=162.247.40.0/21]] = 0) do={ add dst-address=162.247.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=207.55.224.0/21]] = 0) do={ add dst-address=207.55.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=208.186.8.0/23]] = 0) do={ add dst-address=208.186.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=208.94.239.0/24]] = 0) do={ add dst-address=208.94.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=209.237.76.0/24]] = 0) do={ add dst-address=209.237.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=216.115.0.0/20]] = 0) do={ add dst-address=216.115.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=66.178.160.0/20]] = 0) do={ add dst-address=66.178.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=69.9.128.0/22]] = 0) do={ add dst-address=69.9.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=69.9.132.0/23]] = 0) do={ add dst-address=69.9.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=69.9.134.0/24]] = 0) do={ add dst-address=69.9.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=69.9.135.0/26]] = 0) do={ add dst-address=69.9.135.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=69.9.135.128/25]] = 0) do={ add dst-address=69.9.135.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=69.9.135.64/29]] = 0) do={ add dst-address=69.9.135.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=69.9.135.72/31]] = 0) do={ add dst-address=69.9.135.72/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=69.9.135.74/32]] = 0) do={ add dst-address=69.9.135.74/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=69.9.135.76/30]] = 0) do={ add dst-address=69.9.135.76/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=69.9.135.80/28]] = 0) do={ add dst-address=69.9.135.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=69.9.135.96/27]] = 0) do={ add dst-address=69.9.135.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=69.9.136.0/21]] = 0) do={ add dst-address=69.9.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=69.9.144.0/21]] = 0) do={ add dst-address=69.9.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=69.9.152.0/22]] = 0) do={ add dst-address=69.9.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=69.9.156.0/23]] = 0) do={ add dst-address=69.9.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=69.9.158.0/24]] = 0) do={ add dst-address=69.9.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=69.9.159.0/27]] = 0) do={ add dst-address=69.9.159.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=69.9.159.128/25]] = 0) do={ add dst-address=69.9.159.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=69.9.159.32/30]] = 0) do={ add dst-address=69.9.159.32/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=69.9.159.36/31]] = 0) do={ add dst-address=69.9.159.36/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=69.9.159.38/32]] = 0) do={ add dst-address=69.9.159.38/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=69.9.159.40/29]] = 0) do={ add dst-address=69.9.159.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=69.9.159.48/28]] = 0) do={ add dst-address=69.9.159.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=69.9.159.64/26]] = 0) do={ add dst-address=69.9.159.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find comment=AS36012 and dst-address=74.51.16.0/20]] = 0) do={ add dst-address=74.51.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
