:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150718 and dst-address=for_scripts_route/asnv4/AS150718.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150718.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150718 }
:if ([:len [/ip/route/find comment=AS150718 and dst-address=103.14.150.0/24]] = 0) do={ add dst-address=103.14.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150718 }
:if ([:len [/ip/route/find comment=AS150718 and dst-address=103.67.22.0/24]] = 0) do={ add dst-address=103.67.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150718 }
:if ([:len [/ip/route/find comment=AS150718 and dst-address=114.130.94.0/23]] = 0) do={ add dst-address=114.130.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150718 }
