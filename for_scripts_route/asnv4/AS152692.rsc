:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152692 and dst-address=for_scripts_route/asnv4/AS152692.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152692.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152692 }
:if ([:len [/ip/route/find comment=AS152692 and dst-address=165.101.83.0/24]] = 0) do={ add dst-address=165.101.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152692 }
:if ([:len [/ip/route/find comment=AS152692 and dst-address=202.37.235.0/24]] = 0) do={ add dst-address=202.37.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152692 }
