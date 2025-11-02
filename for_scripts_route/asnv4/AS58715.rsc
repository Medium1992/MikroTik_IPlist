:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58715 and dst-address=for_scripts_route/asnv4/AS58715.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58715.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=103.105.84.0/23]] = 0) do={ add dst-address=103.105.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=103.105.87.0/24]] = 0) do={ add dst-address=103.105.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=103.124.250.0/24]] = 0) do={ add dst-address=103.124.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=103.126.21.0/24]] = 0) do={ add dst-address=103.126.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=103.126.22.0/24]] = 0) do={ add dst-address=103.126.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=103.147.183.0/24]] = 0) do={ add dst-address=103.147.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=103.16.226.0/23]] = 0) do={ add dst-address=103.16.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=103.178.187.0/24]] = 0) do={ add dst-address=103.178.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=103.190.228.0/23]] = 0) do={ add dst-address=103.190.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=103.204.81.0/24]] = 0) do={ add dst-address=103.204.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=103.21.40.0/22]] = 0) do={ add dst-address=103.21.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=103.49.115.0/24]] = 0) do={ add dst-address=103.49.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=103.54.38.0/23]] = 0) do={ add dst-address=103.54.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=103.85.157.0/24]] = 0) do={ add dst-address=103.85.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=103.85.158.0/24]] = 0) do={ add dst-address=103.85.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=144.48.116.0/23]] = 0) do={ add dst-address=144.48.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=182.48.65.0/24]] = 0) do={ add dst-address=182.48.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=182.48.66.0/23]] = 0) do={ add dst-address=182.48.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=182.48.68.0/23]] = 0) do={ add dst-address=182.48.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=182.48.71.0/24]] = 0) do={ add dst-address=182.48.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=182.48.72.0/22]] = 0) do={ add dst-address=182.48.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=182.48.77.0/24]] = 0) do={ add dst-address=182.48.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=182.48.81.0/24]] = 0) do={ add dst-address=182.48.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=182.48.82.0/23]] = 0) do={ add dst-address=182.48.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=182.48.85.0/24]] = 0) do={ add dst-address=182.48.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=182.48.88.0/23]] = 0) do={ add dst-address=182.48.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=182.48.90.0/24]] = 0) do={ add dst-address=182.48.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=182.48.92.0/24]] = 0) do={ add dst-address=182.48.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=182.48.95.0/24]] = 0) do={ add dst-address=182.48.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=45.113.132.0/22]] = 0) do={ add dst-address=45.113.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=45.114.84.0/24]] = 0) do={ add dst-address=45.114.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=45.114.86.0/23]] = 0) do={ add dst-address=45.114.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=59.152.101.0/24]] = 0) do={ add dst-address=59.152.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=59.152.102.0/23]] = 0) do={ add dst-address=59.152.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=59.152.104.0/22]] = 0) do={ add dst-address=59.152.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=59.152.108.0/23]] = 0) do={ add dst-address=59.152.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=59.152.110.0/24]] = 0) do={ add dst-address=59.152.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
:if ([:len [/ip/route/find comment=AS58715 and dst-address=59.152.96.0/22]] = 0) do={ add dst-address=59.152.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58715 }
