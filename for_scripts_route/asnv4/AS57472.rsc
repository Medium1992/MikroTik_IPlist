:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57472 and dst-address=for_scripts_route/asnv4/AS57472.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57472.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57472 }
:if ([:len [/ip/route/find comment=AS57472 and dst-address=193.150.35.0/24]] = 0) do={ add dst-address=193.150.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57472 }
:if ([:len [/ip/route/find comment=AS57472 and dst-address=193.150.38.0/23]] = 0) do={ add dst-address=193.150.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57472 }
