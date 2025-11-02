:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57955 and dst-address=for_scripts_route/asnv4/AS57955.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57955.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57955 }
:if ([:len [/ip/route/find comment=AS57955 and dst-address=91.223.219.0/24]] = 0) do={ add dst-address=91.223.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57955 }
