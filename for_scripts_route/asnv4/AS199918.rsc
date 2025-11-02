:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199918 and dst-address=for_scripts_route/asnv4/AS199918.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199918.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199918 }
:if ([:len [/ip/route/find comment=AS199918 and dst-address=164.138.200.0/24]] = 0) do={ add dst-address=164.138.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199918 }
:if ([:len [/ip/route/find comment=AS199918 and dst-address=196.1.104.0/24]] = 0) do={ add dst-address=196.1.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199918 }
