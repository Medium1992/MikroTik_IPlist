:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17529 and dst-address=for_scripts_route/asnv4/AS17529.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17529.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17529 }
:if ([:len [/ip/route/find comment=AS17529 and dst-address=120.138.128.0/18]] = 0) do={ add dst-address=120.138.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17529 }
:if ([:len [/ip/route/find comment=AS17529 and dst-address=124.241.128.0/18]] = 0) do={ add dst-address=124.241.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17529 }
:if ([:len [/ip/route/find comment=AS17529 and dst-address=125.58.64.0/18]] = 0) do={ add dst-address=125.58.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17529 }
:if ([:len [/ip/route/find comment=AS17529 and dst-address=180.200.0.0/17]] = 0) do={ add dst-address=180.200.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17529 }
:if ([:len [/ip/route/find comment=AS17529 and dst-address=193.115.32.0/19]] = 0) do={ add dst-address=193.115.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17529 }
:if ([:len [/ip/route/find comment=AS17529 and dst-address=203.91.160.0/19]] = 0) do={ add dst-address=203.91.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17529 }
:if ([:len [/ip/route/find comment=AS17529 and dst-address=211.128.16.0/20]] = 0) do={ add dst-address=211.128.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17529 }
:if ([:len [/ip/route/find comment=AS17529 and dst-address=219.100.227.0/24]] = 0) do={ add dst-address=219.100.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17529 }
:if ([:len [/ip/route/find comment=AS17529 and dst-address=58.146.0.0/18]] = 0) do={ add dst-address=58.146.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17529 }
:if ([:len [/ip/route/find comment=AS17529 and dst-address=58.146.64.0/19]] = 0) do={ add dst-address=58.146.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17529 }
:if ([:len [/ip/route/find comment=AS17529 and dst-address=61.211.128.0/20]] = 0) do={ add dst-address=61.211.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17529 }
:if ([:len [/ip/route/find comment=AS17529 and dst-address=61.213.192.0/20]] = 0) do={ add dst-address=61.213.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17529 }
