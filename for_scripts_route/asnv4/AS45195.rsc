:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45195 and dst-address=for_scripts_route/asnv4/AS45195.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45195.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45195 }
:if ([:len [/ip/route/find comment=AS45195 and dst-address=203.176.190.0/24]] = 0) do={ add dst-address=203.176.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45195 }
