:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53741 and dst-address=for_scripts_route/asnv4/AS53741.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53741.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53741 }
:if ([:len [/ip/route/find comment=AS53741 and dst-address=144.9.233.0/24]] = 0) do={ add dst-address=144.9.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53741 }
:if ([:len [/ip/route/find comment=AS53741 and dst-address=144.9.32.0/20]] = 0) do={ add dst-address=144.9.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53741 }
:if ([:len [/ip/route/find comment=AS53741 and dst-address=144.9.80.0/23]] = 0) do={ add dst-address=144.9.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53741 }
:if ([:len [/ip/route/find comment=AS53741 and dst-address=144.9.96.0/22]] = 0) do={ add dst-address=144.9.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53741 }
:if ([:len [/ip/route/find comment=AS53741 and dst-address=162.92.120.0/21]] = 0) do={ add dst-address=162.92.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53741 }
:if ([:len [/ip/route/find comment=AS53741 and dst-address=162.92.18.0/24]] = 0) do={ add dst-address=162.92.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53741 }
:if ([:len [/ip/route/find comment=AS53741 and dst-address=162.92.2.0/23]] = 0) do={ add dst-address=162.92.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53741 }
:if ([:len [/ip/route/find comment=AS53741 and dst-address=162.92.20.0/22]] = 0) do={ add dst-address=162.92.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53741 }
:if ([:len [/ip/route/find comment=AS53741 and dst-address=162.92.24.0/22]] = 0) do={ add dst-address=162.92.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53741 }
:if ([:len [/ip/route/find comment=AS53741 and dst-address=162.92.6.0/23]] = 0) do={ add dst-address=162.92.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53741 }
