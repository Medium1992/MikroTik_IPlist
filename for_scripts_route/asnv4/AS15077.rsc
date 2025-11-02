:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15077 and dst-address=for_scripts_route/asnv4/AS15077.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15077.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15077 }
:if ([:len [/ip/route/find comment=AS15077 and dst-address=12.202.103.0/24]] = 0) do={ add dst-address=12.202.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15077 }
