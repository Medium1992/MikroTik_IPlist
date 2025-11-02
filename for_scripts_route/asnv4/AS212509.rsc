:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212509 and dst-address=for_scripts_route/asnv4/AS212509.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212509.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212509 }
:if ([:len [/ip/route/find comment=AS212509 and dst-address=94.154.136.0/24]] = 0) do={ add dst-address=94.154.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212509 }
