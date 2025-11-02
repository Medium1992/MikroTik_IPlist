:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142593 and dst-address=for_scripts_route/asnv4/AS142593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142593 }
:if ([:len [/ip/route/find comment=AS142593 and dst-address=103.115.158.0/24]] = 0) do={ add dst-address=103.115.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142593 }
:if ([:len [/ip/route/find comment=AS142593 and dst-address=103.170.138.0/23]] = 0) do={ add dst-address=103.170.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142593 }
