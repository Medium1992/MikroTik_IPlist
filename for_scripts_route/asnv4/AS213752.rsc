:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213752 and dst-address=for_scripts_route/asnv4/AS213752.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213752.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213752 }
:if ([:len [/ip/route/find comment=AS213752 and dst-address=46.231.231.0/24]] = 0) do={ add dst-address=46.231.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213752 }
