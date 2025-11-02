:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25045 and dst-address=for_scripts_route/asnv4/AS25045.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25045.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25045 }
:if ([:len [/ip/route/find comment=AS25045 and dst-address=213.202.78.0/24]] = 0) do={ add dst-address=213.202.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25045 }
