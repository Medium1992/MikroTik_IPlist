:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57414 and dst-address=for_scripts_route/asnv4/AS57414.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57414.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57414 }
:if ([:len [/ip/route/find comment=AS57414 and dst-address=91.223.173.0/24]] = 0) do={ add dst-address=91.223.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57414 }
