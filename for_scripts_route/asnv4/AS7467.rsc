:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7467 and dst-address=for_scripts_route/asnv4/AS7467.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7467.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7467 }
:if ([:len [/ip/route/find comment=AS7467 and dst-address=202.134.50.0/24]] = 0) do={ add dst-address=202.134.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7467 }
