:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212821 and dst-address=for_scripts_route/asnv4/AS212821.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212821.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212821 }
:if ([:len [/ip/route/find comment=AS212821 and dst-address=31.128.66.0/24]] = 0) do={ add dst-address=31.128.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212821 }
