:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266746 and dst-address=for_scripts_route/asnv4/AS266746.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266746.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266746 }
:if ([:len [/ip/route/find comment=AS266746 and dst-address=45.229.246.0/24]] = 0) do={ add dst-address=45.229.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266746 }
