:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398203 and dst-address=for_scripts_route/asnv4/AS398203_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398203_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find comment=AS398203 and dst-address=169.150.144.218/31]] = 0) do={ add dst-address=169.150.144.218/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find comment=AS398203 and dst-address=169.150.144.220/30]] = 0) do={ add dst-address=169.150.144.220/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find comment=AS398203 and dst-address=169.150.144.224/27]] = 0) do={ add dst-address=169.150.144.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find comment=AS398203 and dst-address=169.150.145.0/24]] = 0) do={ add dst-address=169.150.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find comment=AS398203 and dst-address=169.150.146.0/23]] = 0) do={ add dst-address=169.150.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find comment=AS398203 and dst-address=169.150.148.0/22]] = 0) do={ add dst-address=169.150.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find comment=AS398203 and dst-address=169.150.152.0/22]] = 0) do={ add dst-address=169.150.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find comment=AS398203 and dst-address=169.150.156.0/23]] = 0) do={ add dst-address=169.150.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find comment=AS398203 and dst-address=169.150.158.0/25]] = 0) do={ add dst-address=169.150.158.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find comment=AS398203 and dst-address=169.150.158.128/27]] = 0) do={ add dst-address=169.150.158.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find comment=AS398203 and dst-address=169.150.158.160/30]] = 0) do={ add dst-address=169.150.158.160/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find comment=AS398203 and dst-address=169.150.158.165/32]] = 0) do={ add dst-address=169.150.158.165/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find comment=AS398203 and dst-address=169.150.158.166/31]] = 0) do={ add dst-address=169.150.158.166/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find comment=AS398203 and dst-address=169.150.158.168/29]] = 0) do={ add dst-address=169.150.158.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find comment=AS398203 and dst-address=169.150.158.176/28]] = 0) do={ add dst-address=169.150.158.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find comment=AS398203 and dst-address=169.150.158.192/26]] = 0) do={ add dst-address=169.150.158.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find comment=AS398203 and dst-address=169.150.159.0/24]] = 0) do={ add dst-address=169.150.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find comment=AS398203 and dst-address=170.117.176.0/20]] = 0) do={ add dst-address=170.117.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
