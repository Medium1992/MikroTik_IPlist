:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32999 and dst-address=for_scripts_route/asnv4/AS32999.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32999.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32999 }
:if ([:len [/ip/route/find comment=AS32999 and dst-address=8.14.164.0/24]] = 0) do={ add dst-address=8.14.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32999 }
