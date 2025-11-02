:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10975 and dst-address=for_scripts_route/asnv4/AS10975.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10975.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10975 }
:if ([:len [/ip/route/find comment=AS10975 and dst-address=167.230.0.0/24]] = 0) do={ add dst-address=167.230.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10975 }
:if ([:len [/ip/route/find comment=AS10975 and dst-address=167.230.140.0/24]] = 0) do={ add dst-address=167.230.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10975 }
:if ([:len [/ip/route/find comment=AS10975 and dst-address=167.230.142.0/23]] = 0) do={ add dst-address=167.230.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10975 }
:if ([:len [/ip/route/find comment=AS10975 and dst-address=167.230.146.0/23]] = 0) do={ add dst-address=167.230.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10975 }
:if ([:len [/ip/route/find comment=AS10975 and dst-address=167.230.217.0/24]] = 0) do={ add dst-address=167.230.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10975 }
:if ([:len [/ip/route/find comment=AS10975 and dst-address=167.230.218.0/24]] = 0) do={ add dst-address=167.230.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10975 }
:if ([:len [/ip/route/find comment=AS10975 and dst-address=167.230.24.0/23]] = 0) do={ add dst-address=167.230.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10975 }
:if ([:len [/ip/route/find comment=AS10975 and dst-address=167.230.26.0/24]] = 0) do={ add dst-address=167.230.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10975 }
:if ([:len [/ip/route/find comment=AS10975 and dst-address=167.230.30.0/24]] = 0) do={ add dst-address=167.230.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10975 }
:if ([:len [/ip/route/find comment=AS10975 and dst-address=167.230.38.0/24]] = 0) do={ add dst-address=167.230.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10975 }
:if ([:len [/ip/route/find comment=AS10975 and dst-address=167.230.62.0/23]] = 0) do={ add dst-address=167.230.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10975 }
:if ([:len [/ip/route/find comment=AS10975 and dst-address=167.230.64.0/23]] = 0) do={ add dst-address=167.230.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10975 }
:if ([:len [/ip/route/find comment=AS10975 and dst-address=167.230.88.0/24]] = 0) do={ add dst-address=167.230.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10975 }
:if ([:len [/ip/route/find comment=AS10975 and dst-address=167.230.96.0/24]] = 0) do={ add dst-address=167.230.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10975 }
