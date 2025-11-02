:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27258 and dst-address=for_scripts_route/asnv4/AS27258.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27258.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
:if ([:len [/ip/route/find comment=AS27258 and dst-address=162.216.80.0/22]] = 0) do={ add dst-address=162.216.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
:if ([:len [/ip/route/find comment=AS27258 and dst-address=173.195.128.0/22]] = 0) do={ add dst-address=173.195.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
:if ([:len [/ip/route/find comment=AS27258 and dst-address=173.195.134.0/23]] = 0) do={ add dst-address=173.195.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
:if ([:len [/ip/route/find comment=AS27258 and dst-address=173.195.137.0/24]] = 0) do={ add dst-address=173.195.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
:if ([:len [/ip/route/find comment=AS27258 and dst-address=173.195.138.0/23]] = 0) do={ add dst-address=173.195.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
:if ([:len [/ip/route/find comment=AS27258 and dst-address=206.246.0.0/21]] = 0) do={ add dst-address=206.246.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
:if ([:len [/ip/route/find comment=AS27258 and dst-address=206.246.12.0/23]] = 0) do={ add dst-address=206.246.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
:if ([:len [/ip/route/find comment=AS27258 and dst-address=206.246.14.0/24]] = 0) do={ add dst-address=206.246.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
:if ([:len [/ip/route/find comment=AS27258 and dst-address=206.246.16.0/24]] = 0) do={ add dst-address=206.246.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
:if ([:len [/ip/route/find comment=AS27258 and dst-address=206.246.26.0/23]] = 0) do={ add dst-address=206.246.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
:if ([:len [/ip/route/find comment=AS27258 and dst-address=206.246.28.0/24]] = 0) do={ add dst-address=206.246.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
:if ([:len [/ip/route/find comment=AS27258 and dst-address=206.246.30.0/24]] = 0) do={ add dst-address=206.246.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
:if ([:len [/ip/route/find comment=AS27258 and dst-address=206.246.8.0/22]] = 0) do={ add dst-address=206.246.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
:if ([:len [/ip/route/find comment=AS27258 and dst-address=208.101.209.0/24]] = 0) do={ add dst-address=208.101.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
:if ([:len [/ip/route/find comment=AS27258 and dst-address=64.77.222.0/23]] = 0) do={ add dst-address=64.77.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
:if ([:len [/ip/route/find comment=AS27258 and dst-address=67.210.48.0/23]] = 0) do={ add dst-address=67.210.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
:if ([:len [/ip/route/find comment=AS27258 and dst-address=67.210.50.0/24]] = 0) do={ add dst-address=67.210.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
:if ([:len [/ip/route/find comment=AS27258 and dst-address=67.210.52.0/22]] = 0) do={ add dst-address=67.210.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
:if ([:len [/ip/route/find comment=AS27258 and dst-address=67.210.56.0/22]] = 0) do={ add dst-address=67.210.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
:if ([:len [/ip/route/find comment=AS27258 and dst-address=67.210.60.0/23]] = 0) do={ add dst-address=67.210.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
:if ([:len [/ip/route/find comment=AS27258 and dst-address=67.223.202.0/24]] = 0) do={ add dst-address=67.223.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
:if ([:len [/ip/route/find comment=AS27258 and dst-address=67.223.216.0/24]] = 0) do={ add dst-address=67.223.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
:if ([:len [/ip/route/find comment=AS27258 and dst-address=68.68.175.0/24]] = 0) do={ add dst-address=68.68.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
:if ([:len [/ip/route/find comment=AS27258 and dst-address=69.27.128.0/20]] = 0) do={ add dst-address=69.27.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
:if ([:len [/ip/route/find comment=AS27258 and dst-address=69.27.144.0/22]] = 0) do={ add dst-address=69.27.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
:if ([:len [/ip/route/find comment=AS27258 and dst-address=69.27.148.0/23]] = 0) do={ add dst-address=69.27.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
:if ([:len [/ip/route/find comment=AS27258 and dst-address=69.27.151.0/24]] = 0) do={ add dst-address=69.27.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
:if ([:len [/ip/route/find comment=AS27258 and dst-address=69.27.152.0/21]] = 0) do={ add dst-address=69.27.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
:if ([:len [/ip/route/find comment=AS27258 and dst-address=69.60.190.0/23]] = 0) do={ add dst-address=69.60.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
:if ([:len [/ip/route/find comment=AS27258 and dst-address=97.75.245.0/24]] = 0) do={ add dst-address=97.75.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
:if ([:len [/ip/route/find comment=AS27258 and dst-address=97.75.251.0/24]] = 0) do={ add dst-address=97.75.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27258 }
