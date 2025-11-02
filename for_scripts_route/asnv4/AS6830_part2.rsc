:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6830 and dst-address=for_scripts_route/asnv4/AS6830_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6830_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6830 }
:if ([:len [/ip/route/find comment=AS6830 and dst-address=88.148.21.0/24]] = 0) do={ add dst-address=88.148.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6830 }
:if ([:len [/ip/route/find comment=AS6830 and dst-address=89.100.0.0/15]] = 0) do={ add dst-address=89.100.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6830 }
:if ([:len [/ip/route/find comment=AS6830 and dst-address=89.173.0.0/16]] = 0) do={ add dst-address=89.173.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6830 }
:if ([:len [/ip/route/find comment=AS6830 and dst-address=89.32.167.0/24]] = 0) do={ add dst-address=89.32.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6830 }
:if ([:len [/ip/route/find comment=AS6830 and dst-address=89.43.87.0/24]] = 0) do={ add dst-address=89.43.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6830 }
:if ([:len [/ip/route/find comment=AS6830 and dst-address=89.46.176.0/22]] = 0) do={ add dst-address=89.46.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6830 }
:if ([:len [/ip/route/find comment=AS6830 and dst-address=91.149.215.0/24]] = 0) do={ add dst-address=91.149.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6830 }
:if ([:len [/ip/route/find comment=AS6830 and dst-address=91.149.228.0/24]] = 0) do={ add dst-address=91.149.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6830 }
:if ([:len [/ip/route/find comment=AS6830 and dst-address=91.149.244.0/22]] = 0) do={ add dst-address=91.149.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6830 }
:if ([:len [/ip/route/find comment=AS6830 and dst-address=91.149.248.0/22]] = 0) do={ add dst-address=91.149.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6830 }
:if ([:len [/ip/route/find comment=AS6830 and dst-address=91.190.47.0/24]] = 0) do={ add dst-address=91.190.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6830 }
:if ([:len [/ip/route/find comment=AS6830 and dst-address=92.61.108.0/24]] = 0) do={ add dst-address=92.61.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6830 }
:if ([:len [/ip/route/find comment=AS6830 and dst-address=92.61.97.0/24]] = 0) do={ add dst-address=92.61.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6830 }
:if ([:len [/ip/route/find comment=AS6830 and dst-address=93.115.157.0/24]] = 0) do={ add dst-address=93.115.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6830 }
:if ([:len [/ip/route/find comment=AS6830 and dst-address=93.89.219.0/24]] = 0) do={ add dst-address=93.89.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6830 }
:if ([:len [/ip/route/find comment=AS6830 and dst-address=93.89.221.0/24]] = 0) do={ add dst-address=93.89.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6830 }
:if ([:len [/ip/route/find comment=AS6830 and dst-address=93.89.222.0/24]] = 0) do={ add dst-address=93.89.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6830 }
:if ([:len [/ip/route/find comment=AS6830 and dst-address=94.101.226.0/24]] = 0) do={ add dst-address=94.101.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6830 }
:if ([:len [/ip/route/find comment=AS6830 and dst-address=94.101.237.0/24]] = 0) do={ add dst-address=94.101.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6830 }
:if ([:len [/ip/route/find comment=AS6830 and dst-address=94.169.0.0/16]] = 0) do={ add dst-address=94.169.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6830 }
:if ([:len [/ip/route/find comment=AS6830 and dst-address=94.170.0.0/15]] = 0) do={ add dst-address=94.170.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6830 }
:if ([:len [/ip/route/find comment=AS6830 and dst-address=94.76.182.0/24]] = 0) do={ add dst-address=94.76.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6830 }
:if ([:len [/ip/route/find comment=AS6830 and dst-address=95.85.204.0/22]] = 0) do={ add dst-address=95.85.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6830 }
:if ([:len [/ip/route/find comment=AS6830 and dst-address=95.85.212.0/22]] = 0) do={ add dst-address=95.85.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6830 }
