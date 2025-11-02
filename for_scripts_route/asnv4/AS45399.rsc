:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45399 and dst-address=for_scripts_route/asnv4/AS45399.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45399.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find comment=AS45399 and dst-address=110.15.247.0/24]] = 0) do={ add dst-address=110.15.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find comment=AS45399 and dst-address=114.204.123.0/24]] = 0) do={ add dst-address=114.204.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find comment=AS45399 and dst-address=121.190.208.0/23]] = 0) do={ add dst-address=121.190.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find comment=AS45399 and dst-address=168.126.80.0/22]] = 0) do={ add dst-address=168.126.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find comment=AS45399 and dst-address=175.197.198.0/24]] = 0) do={ add dst-address=175.197.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find comment=AS45399 and dst-address=203.236.84.0/24]] = 0) do={ add dst-address=203.236.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find comment=AS45399 and dst-address=203.251.151.0/24]] = 0) do={ add dst-address=203.251.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find comment=AS45399 and dst-address=203.251.152.0/23]] = 0) do={ add dst-address=203.251.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find comment=AS45399 and dst-address=203.251.154.0/24]] = 0) do={ add dst-address=203.251.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find comment=AS45399 and dst-address=210.105.0.0/24]] = 0) do={ add dst-address=210.105.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find comment=AS45399 and dst-address=210.105.10.0/24]] = 0) do={ add dst-address=210.105.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find comment=AS45399 and dst-address=210.105.13.0/24]] = 0) do={ add dst-address=210.105.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find comment=AS45399 and dst-address=210.105.2.0/24]] = 0) do={ add dst-address=210.105.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find comment=AS45399 and dst-address=210.105.4.0/24]] = 0) do={ add dst-address=210.105.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find comment=AS45399 and dst-address=210.180.126.0/24]] = 0) do={ add dst-address=210.180.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find comment=AS45399 and dst-address=211.206.114.0/24]] = 0) do={ add dst-address=211.206.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find comment=AS45399 and dst-address=211.210.89.0/24]] = 0) do={ add dst-address=211.210.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find comment=AS45399 and dst-address=211.210.94.0/24]] = 0) do={ add dst-address=211.210.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find comment=AS45399 and dst-address=219.251.140.0/24]] = 0) do={ add dst-address=219.251.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find comment=AS45399 and dst-address=58.226.213.0/24]] = 0) do={ add dst-address=58.226.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find comment=AS45399 and dst-address=59.15.10.0/24]] = 0) do={ add dst-address=59.15.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
