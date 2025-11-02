:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45016 and dst-address=for_scripts_route/asnv4/AS45016.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45016.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45016 }
:if ([:len [/ip/route/find comment=AS45016 and dst-address=195.5.182.0/24]] = 0) do={ add dst-address=195.5.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45016 }
