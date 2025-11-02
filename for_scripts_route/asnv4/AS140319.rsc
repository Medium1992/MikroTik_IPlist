:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140319 and dst-address=for_scripts_route/asnv4/AS140319.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140319.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140319 }
:if ([:len [/ip/route/find comment=AS140319 and dst-address=113.100.74.0/23]] = 0) do={ add dst-address=113.100.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140319 }
:if ([:len [/ip/route/find comment=AS140319 and dst-address=113.100.76.0/22]] = 0) do={ add dst-address=113.100.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140319 }
:if ([:len [/ip/route/find comment=AS140319 and dst-address=113.100.80.0/24]] = 0) do={ add dst-address=113.100.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140319 }
:if ([:len [/ip/route/find comment=AS140319 and dst-address=113.75.104.0/21]] = 0) do={ add dst-address=113.75.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140319 }
:if ([:len [/ip/route/find comment=AS140319 and dst-address=113.75.16.0/21]] = 0) do={ add dst-address=113.75.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140319 }
:if ([:len [/ip/route/find comment=AS140319 and dst-address=113.75.28.0/23]] = 0) do={ add dst-address=113.75.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140319 }
:if ([:len [/ip/route/find comment=AS140319 and dst-address=113.75.30.0/24]] = 0) do={ add dst-address=113.75.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140319 }
:if ([:len [/ip/route/find comment=AS140319 and dst-address=116.17.216.0/23]] = 0) do={ add dst-address=116.17.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140319 }
:if ([:len [/ip/route/find comment=AS140319 and dst-address=116.17.232.0/22]] = 0) do={ add dst-address=116.17.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140319 }
:if ([:len [/ip/route/find comment=AS140319 and dst-address=116.17.239.0/24]] = 0) do={ add dst-address=116.17.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140319 }
:if ([:len [/ip/route/find comment=AS140319 and dst-address=116.17.242.0/23]] = 0) do={ add dst-address=116.17.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140319 }
:if ([:len [/ip/route/find comment=AS140319 and dst-address=116.17.244.0/22]] = 0) do={ add dst-address=116.17.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140319 }
:if ([:len [/ip/route/find comment=AS140319 and dst-address=119.140.172.0/24]] = 0) do={ add dst-address=119.140.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140319 }
:if ([:len [/ip/route/find comment=AS140319 and dst-address=14.148.159.0/24]] = 0) do={ add dst-address=14.148.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140319 }
:if ([:len [/ip/route/find comment=AS140319 and dst-address=14.149.143.0/24]] = 0) do={ add dst-address=14.149.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140319 }
:if ([:len [/ip/route/find comment=AS140319 and dst-address=183.29.44.0/22]] = 0) do={ add dst-address=183.29.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140319 }
:if ([:len [/ip/route/find comment=AS140319 and dst-address=183.29.48.0/21]] = 0) do={ add dst-address=183.29.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140319 }
:if ([:len [/ip/route/find comment=AS140319 and dst-address=183.35.30.0/23]] = 0) do={ add dst-address=183.35.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140319 }
:if ([:len [/ip/route/find comment=AS140319 and dst-address=183.35.48.0/24]] = 0) do={ add dst-address=183.35.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140319 }
:if ([:len [/ip/route/find comment=AS140319 and dst-address=183.35.51.0/24]] = 0) do={ add dst-address=183.35.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140319 }
:if ([:len [/ip/route/find comment=AS140319 and dst-address=183.52.136.0/22]] = 0) do={ add dst-address=183.52.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140319 }
:if ([:len [/ip/route/find comment=AS140319 and dst-address=183.52.144.0/22]] = 0) do={ add dst-address=183.52.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140319 }
:if ([:len [/ip/route/find comment=AS140319 and dst-address=183.52.148.0/23]] = 0) do={ add dst-address=183.52.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140319 }
:if ([:len [/ip/route/find comment=AS140319 and dst-address=183.52.150.0/24]] = 0) do={ add dst-address=183.52.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140319 }
:if ([:len [/ip/route/find comment=AS140319 and dst-address=183.52.156.0/22]] = 0) do={ add dst-address=183.52.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140319 }
:if ([:len [/ip/route/find comment=AS140319 and dst-address=219.129.150.0/24]] = 0) do={ add dst-address=219.129.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140319 }
:if ([:len [/ip/route/find comment=AS140319 and dst-address=59.32.25.0/24]] = 0) do={ add dst-address=59.32.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140319 }
