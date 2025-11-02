:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44721 and dst-address=for_scripts_route/asnv4/AS44721.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44721.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44721 }
:if ([:len [/ip/route/find comment=AS44721 and dst-address=195.200.202.0/24]] = 0) do={ add dst-address=195.200.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44721 }
