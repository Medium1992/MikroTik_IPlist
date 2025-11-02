:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200692 and dst-address=for_scripts_route/asnv4/AS200692.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200692.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200692 }
:if ([:len [/ip/route/find comment=AS200692 and dst-address=193.46.182.0/24]] = 0) do={ add dst-address=193.46.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200692 }
