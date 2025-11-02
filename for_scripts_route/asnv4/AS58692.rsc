:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58692 and dst-address=for_scripts_route/asnv4/AS58692.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58692.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58692 }
:if ([:len [/ip/route/find comment=AS58692 and dst-address=119.46.126.0/24]] = 0) do={ add dst-address=119.46.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58692 }
