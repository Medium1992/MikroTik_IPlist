:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216022 and dst-address=for_scripts_route/asnv4/AS216022.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216022.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216022 }
:if ([:len [/ip/route/find comment=AS216022 and dst-address=141.11.32.0/24]] = 0) do={ add dst-address=141.11.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216022 }
:if ([:len [/ip/route/find comment=AS216022 and dst-address=141.11.60.0/24]] = 0) do={ add dst-address=141.11.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216022 }
:if ([:len [/ip/route/find comment=AS216022 and dst-address=146.103.54.0/24]] = 0) do={ add dst-address=146.103.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216022 }
:if ([:len [/ip/route/find comment=AS216022 and dst-address=151.243.43.0/24]] = 0) do={ add dst-address=151.243.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216022 }
:if ([:len [/ip/route/find comment=AS216022 and dst-address=31.56.241.0/24]] = 0) do={ add dst-address=31.56.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216022 }
:if ([:len [/ip/route/find comment=AS216022 and dst-address=31.57.115.0/24]] = 0) do={ add dst-address=31.57.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216022 }
:if ([:len [/ip/route/find comment=AS216022 and dst-address=31.57.244.0/24]] = 0) do={ add dst-address=31.57.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216022 }
:if ([:len [/ip/route/find comment=AS216022 and dst-address=45.134.222.0/24]] = 0) do={ add dst-address=45.134.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216022 }
:if ([:len [/ip/route/find comment=AS216022 and dst-address=45.8.217.0/24]] = 0) do={ add dst-address=45.8.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216022 }
:if ([:len [/ip/route/find comment=AS216022 and dst-address=82.152.249.0/24]] = 0) do={ add dst-address=82.152.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216022 }
