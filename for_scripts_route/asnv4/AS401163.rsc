:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401163 and dst-address=for_scripts_route/asnv4/AS401163.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401163.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401163 }
:if ([:len [/ip/route/find comment=AS401163 and dst-address=103.101.189.0/24]] = 0) do={ add dst-address=103.101.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401163 }
:if ([:len [/ip/route/find comment=AS401163 and dst-address=103.101.190.0/24]] = 0) do={ add dst-address=103.101.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401163 }
:if ([:len [/ip/route/find comment=AS401163 and dst-address=103.138.80.0/22]] = 0) do={ add dst-address=103.138.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401163 }
:if ([:len [/ip/route/find comment=AS401163 and dst-address=103.140.220.0/24]] = 0) do={ add dst-address=103.140.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401163 }
:if ([:len [/ip/route/find comment=AS401163 and dst-address=103.86.84.0/24]] = 0) do={ add dst-address=103.86.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401163 }
:if ([:len [/ip/route/find comment=AS401163 and dst-address=103.86.86.0/24]] = 0) do={ add dst-address=103.86.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401163 }
:if ([:len [/ip/route/find comment=AS401163 and dst-address=112.196.203.0/24]] = 0) do={ add dst-address=112.196.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401163 }
:if ([:len [/ip/route/find comment=AS401163 and dst-address=151.245.50.0/24]] = 0) do={ add dst-address=151.245.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401163 }
:if ([:len [/ip/route/find comment=AS401163 and dst-address=49.128.219.0/24]] = 0) do={ add dst-address=49.128.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401163 }
:if ([:len [/ip/route/find comment=AS401163 and dst-address=61.97.249.0/24]] = 0) do={ add dst-address=61.97.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401163 }
