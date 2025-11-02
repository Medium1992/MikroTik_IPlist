:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22006 and dst-address=for_scripts_route/asnv4/AS22006.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22006.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=174.46.12.0/26]] = 0) do={ add dst-address=174.46.12.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=174.46.12.128/25]] = 0) do={ add dst-address=174.46.12.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=174.46.12.64/29]] = 0) do={ add dst-address=174.46.12.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=174.46.12.72/30]] = 0) do={ add dst-address=174.46.12.72/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=174.46.12.76/31]] = 0) do={ add dst-address=174.46.12.76/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=174.46.12.79/32]] = 0) do={ add dst-address=174.46.12.79/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=174.46.12.80/28]] = 0) do={ add dst-address=174.46.12.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=174.46.12.96/27]] = 0) do={ add dst-address=174.46.12.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=174.46.13.0/24]] = 0) do={ add dst-address=174.46.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=174.46.14.0/23]] = 0) do={ add dst-address=174.46.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=199.21.224.0/23]] = 0) do={ add dst-address=199.21.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=199.21.226.0/24]] = 0) do={ add dst-address=199.21.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=199.21.227.0/25]] = 0) do={ add dst-address=199.21.227.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=199.21.227.128/26]] = 0) do={ add dst-address=199.21.227.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=199.21.227.192/27]] = 0) do={ add dst-address=199.21.227.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=199.21.227.224/30]] = 0) do={ add dst-address=199.21.227.224/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=199.21.227.228/32]] = 0) do={ add dst-address=199.21.227.228/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=199.21.227.230/31]] = 0) do={ add dst-address=199.21.227.230/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=199.21.227.232/29]] = 0) do={ add dst-address=199.21.227.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=199.21.227.240/28]] = 0) do={ add dst-address=199.21.227.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=199.21.228.0/22]] = 0) do={ add dst-address=199.21.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=208.91.8.0/21]] = 0) do={ add dst-address=208.91.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=38.110.240.0/20]] = 0) do={ add dst-address=38.110.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=38.191.96.0/20]] = 0) do={ add dst-address=38.191.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=97.64.64.0/22]] = 0) do={ add dst-address=97.64.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=97.64.68.0/24]] = 0) do={ add dst-address=97.64.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=97.64.69.0/25]] = 0) do={ add dst-address=97.64.69.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=97.64.69.128/26]] = 0) do={ add dst-address=97.64.69.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=97.64.69.192/27]] = 0) do={ add dst-address=97.64.69.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=97.64.69.224/28]] = 0) do={ add dst-address=97.64.69.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=97.64.69.240/30]] = 0) do={ add dst-address=97.64.69.240/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=97.64.69.245/32]] = 0) do={ add dst-address=97.64.69.245/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=97.64.69.246/31]] = 0) do={ add dst-address=97.64.69.246/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=97.64.69.248/29]] = 0) do={ add dst-address=97.64.69.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
:if ([:len [/ip/route/find comment=AS22006 and dst-address=97.64.70.0/23]] = 0) do={ add dst-address=97.64.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22006 }
