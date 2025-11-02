:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19182 and dst-address=for_scripts_route/asnv4/AS19182.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19182.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19182 }
:if ([:len [/ip/route/find comment=AS19182 and dst-address=177.45.0.0/16]] = 0) do={ add dst-address=177.45.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19182 }
:if ([:len [/ip/route/find comment=AS19182 and dst-address=179.97.128.0/18]] = 0) do={ add dst-address=179.97.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19182 }
:if ([:len [/ip/route/find comment=AS19182 and dst-address=187.121.0.0/17]] = 0) do={ add dst-address=187.121.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19182 }
:if ([:len [/ip/route/find comment=AS19182 and dst-address=189.38.128.0/17]] = 0) do={ add dst-address=189.38.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19182 }
:if ([:len [/ip/route/find comment=AS19182 and dst-address=200.150.176.0/20]] = 0) do={ add dst-address=200.150.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19182 }
:if ([:len [/ip/route/find comment=AS19182 and dst-address=200.160.64.0/19]] = 0) do={ add dst-address=200.160.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19182 }
:if ([:len [/ip/route/find comment=AS19182 and dst-address=200.162.192.0/18]] = 0) do={ add dst-address=200.162.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19182 }
:if ([:len [/ip/route/find comment=AS19182 and dst-address=200.170.96.0/19]] = 0) do={ add dst-address=200.170.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19182 }
:if ([:len [/ip/route/find comment=AS19182 and dst-address=200.185.224.0/19]] = 0) do={ add dst-address=200.185.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19182 }
:if ([:len [/ip/route/find comment=AS19182 and dst-address=200.233.48.0/20]] = 0) do={ add dst-address=200.233.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19182 }
:if ([:len [/ip/route/find comment=AS19182 and dst-address=201.20.192.0/18]] = 0) do={ add dst-address=201.20.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19182 }
:if ([:len [/ip/route/find comment=AS19182 and dst-address=201.87.0.0/17]] = 0) do={ add dst-address=201.87.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19182 }
