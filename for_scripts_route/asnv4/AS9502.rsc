:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9502 and dst-address=for_scripts_route/asnv4/AS9502.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9502.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.1.0/24]] = 0) do={ add dst-address=146.222.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.100.0/24]] = 0) do={ add dst-address=146.222.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.104.0/23]] = 0) do={ add dst-address=146.222.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.114.0/24]] = 0) do={ add dst-address=146.222.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.117.0/24]] = 0) do={ add dst-address=146.222.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.12.0/24]] = 0) do={ add dst-address=146.222.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.146.0/24]] = 0) do={ add dst-address=146.222.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.149.0/24]] = 0) do={ add dst-address=146.222.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.15.0/24]] = 0) do={ add dst-address=146.222.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.150.0/24]] = 0) do={ add dst-address=146.222.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.152.0/24]] = 0) do={ add dst-address=146.222.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.159.0/24]] = 0) do={ add dst-address=146.222.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.16.0/23]] = 0) do={ add dst-address=146.222.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.179.0/24]] = 0) do={ add dst-address=146.222.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.19.0/24]] = 0) do={ add dst-address=146.222.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.199.0/24]] = 0) do={ add dst-address=146.222.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.2.0/23]] = 0) do={ add dst-address=146.222.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.20.0/24]] = 0) do={ add dst-address=146.222.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.22.0/23]] = 0) do={ add dst-address=146.222.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.231.0/24]] = 0) do={ add dst-address=146.222.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.232.0/24]] = 0) do={ add dst-address=146.222.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.241.0/24]] = 0) do={ add dst-address=146.222.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.245.0/24]] = 0) do={ add dst-address=146.222.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.246.0/23]] = 0) do={ add dst-address=146.222.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.248.0/24]] = 0) do={ add dst-address=146.222.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.4.0/22]] = 0) do={ add dst-address=146.222.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.47.0/24]] = 0) do={ add dst-address=146.222.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.49.0/24]] = 0) do={ add dst-address=146.222.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.50.0/24]] = 0) do={ add dst-address=146.222.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.56.0/23]] = 0) do={ add dst-address=146.222.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.59.0/24]] = 0) do={ add dst-address=146.222.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.76.0/23]] = 0) do={ add dst-address=146.222.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.8.0/22]] = 0) do={ add dst-address=146.222.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.80.0/24]] = 0) do={ add dst-address=146.222.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.86.0/24]] = 0) do={ add dst-address=146.222.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.93.0/24]] = 0) do={ add dst-address=146.222.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.96.0/24]] = 0) do={ add dst-address=146.222.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
:if ([:len [/ip/route/find comment=AS9502 and dst-address=146.222.99.0/24]] = 0) do={ add dst-address=146.222.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9502 }
