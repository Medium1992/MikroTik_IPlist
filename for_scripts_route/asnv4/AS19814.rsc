:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19814 and dst-address=for_scripts_route/asnv4/AS19814.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19814.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19814 }
:if ([:len [/ip/route/find comment=AS19814 and dst-address=23.189.120.0/24]] = 0) do={ add dst-address=23.189.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19814 }
