:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134096 and dst-address=for_scripts_route/asnv4/AS134096.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134096.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
:if ([:len [/ip/route/find comment=AS134096 and dst-address=152.76.0.0/23]] = 0) do={ add dst-address=152.76.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
:if ([:len [/ip/route/find comment=AS134096 and dst-address=152.76.2.0/24]] = 0) do={ add dst-address=152.76.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
:if ([:len [/ip/route/find comment=AS134096 and dst-address=156.22.240.0/20]] = 0) do={ add dst-address=156.22.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
:if ([:len [/ip/route/find comment=AS134096 and dst-address=156.22.3.0/24]] = 0) do={ add dst-address=156.22.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
:if ([:len [/ip/route/find comment=AS134096 and dst-address=156.22.8.0/24]] = 0) do={ add dst-address=156.22.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
:if ([:len [/ip/route/find comment=AS134096 and dst-address=202.58.230.0/23]] = 0) do={ add dst-address=202.58.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
:if ([:len [/ip/route/find comment=AS134096 and dst-address=202.9.74.0/24]] = 0) do={ add dst-address=202.9.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
:if ([:len [/ip/route/find comment=AS134096 and dst-address=203.1.16.0/24]] = 0) do={ add dst-address=203.1.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
:if ([:len [/ip/route/find comment=AS134096 and dst-address=203.10.53.0/24]] = 0) do={ add dst-address=203.10.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
:if ([:len [/ip/route/find comment=AS134096 and dst-address=203.10.54.0/23]] = 0) do={ add dst-address=203.10.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
:if ([:len [/ip/route/find comment=AS134096 and dst-address=203.11.125.0/24]] = 0) do={ add dst-address=203.11.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
:if ([:len [/ip/route/find comment=AS134096 and dst-address=203.18.200.0/23]] = 0) do={ add dst-address=203.18.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
:if ([:len [/ip/route/find comment=AS134096 and dst-address=203.32.142.0/24]] = 0) do={ add dst-address=203.32.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
:if ([:len [/ip/route/find comment=AS134096 and dst-address=203.5.104.0/21]] = 0) do={ add dst-address=203.5.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
:if ([:len [/ip/route/find comment=AS134096 and dst-address=203.5.81.0/24]] = 0) do={ add dst-address=203.5.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
:if ([:len [/ip/route/find comment=AS134096 and dst-address=203.5.82.0/24]] = 0) do={ add dst-address=203.5.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
