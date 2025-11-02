:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142622 and dst-address=for_scripts_route/asnv4/AS142622.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142622.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142622 }
:if ([:len [/ip/route/find comment=AS142622 and dst-address=103.12.53.0/24]] = 0) do={ add dst-address=103.12.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142622 }
:if ([:len [/ip/route/find comment=AS142622 and dst-address=103.12.54.0/24]] = 0) do={ add dst-address=103.12.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142622 }
:if ([:len [/ip/route/find comment=AS142622 and dst-address=103.13.16.0/24]] = 0) do={ add dst-address=103.13.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142622 }
:if ([:len [/ip/route/find comment=AS142622 and dst-address=103.13.18.0/24]] = 0) do={ add dst-address=103.13.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142622 }
:if ([:len [/ip/route/find comment=AS142622 and dst-address=103.24.160.0/23]] = 0) do={ add dst-address=103.24.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142622 }
:if ([:len [/ip/route/find comment=AS142622 and dst-address=103.24.162.0/24]] = 0) do={ add dst-address=103.24.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142622 }
:if ([:len [/ip/route/find comment=AS142622 and dst-address=103.244.209.0/24]] = 0) do={ add dst-address=103.244.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142622 }
:if ([:len [/ip/route/find comment=AS142622 and dst-address=103.244.210.0/24]] = 0) do={ add dst-address=103.244.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142622 }
:if ([:len [/ip/route/find comment=AS142622 and dst-address=103.244.220.0/24]] = 0) do={ add dst-address=103.244.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142622 }
:if ([:len [/ip/route/find comment=AS142622 and dst-address=103.244.223.0/24]] = 0) do={ add dst-address=103.244.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142622 }
:if ([:len [/ip/route/find comment=AS142622 and dst-address=103.7.116.0/24]] = 0) do={ add dst-address=103.7.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142622 }
:if ([:len [/ip/route/find comment=AS142622 and dst-address=207.145.48.0/24]] = 0) do={ add dst-address=207.145.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142622 }
:if ([:len [/ip/route/find comment=AS142622 and dst-address=207.145.9.0/24]] = 0) do={ add dst-address=207.145.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142622 }
:if ([:len [/ip/route/find comment=AS142622 and dst-address=216.254.3.0/24]] = 0) do={ add dst-address=216.254.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142622 }
:if ([:len [/ip/route/find comment=AS142622 and dst-address=216.254.92.0/24]] = 0) do={ add dst-address=216.254.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142622 }
:if ([:len [/ip/route/find comment=AS142622 and dst-address=43.249.241.0/24]] = 0) do={ add dst-address=43.249.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142622 }
:if ([:len [/ip/route/find comment=AS142622 and dst-address=43.251.187.0/24]] = 0) do={ add dst-address=43.251.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142622 }
:if ([:len [/ip/route/find comment=AS142622 and dst-address=45.124.60.0/24]] = 0) do={ add dst-address=45.124.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142622 }
:if ([:len [/ip/route/find comment=AS142622 and dst-address=45.124.62.0/24]] = 0) do={ add dst-address=45.124.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142622 }
:if ([:len [/ip/route/find comment=AS142622 and dst-address=64.145.0.0/24]] = 0) do={ add dst-address=64.145.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142622 }
:if ([:len [/ip/route/find comment=AS142622 and dst-address=64.145.3.0/24]] = 0) do={ add dst-address=64.145.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142622 }
