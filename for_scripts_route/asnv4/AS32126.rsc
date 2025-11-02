:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32126 and dst-address=for_scripts_route/asnv4/AS32126.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32126.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32126 }
:if ([:len [/ip/route/find comment=AS32126 and dst-address=65.183.99.0/24]] = 0) do={ add dst-address=65.183.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32126 }
