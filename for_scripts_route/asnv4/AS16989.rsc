:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16989 and dst-address=for_scripts_route/asnv4/AS16989.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16989.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16989 }
:if ([:len [/ip/route/find comment=AS16989 and dst-address=128.169.0.0/16]] = 0) do={ add dst-address=128.169.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16989 }
:if ([:len [/ip/route/find comment=AS16989 and dst-address=160.37.0.0/16]] = 0) do={ add dst-address=160.37.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16989 }
:if ([:len [/ip/route/find comment=AS16989 and dst-address=199.164.138.0/24]] = 0) do={ add dst-address=199.164.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16989 }
