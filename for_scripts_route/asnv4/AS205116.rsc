:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205116 and dst-address=for_scripts_route/asnv4/AS205116.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205116.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205116 }
:if ([:len [/ip/route/find comment=AS205116 and dst-address=212.6.35.0/24]] = 0) do={ add dst-address=212.6.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205116 }
