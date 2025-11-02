:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208240 and dst-address=for_scripts_route/asnv4/AS208240.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208240.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208240 }
:if ([:len [/ip/route/find comment=AS208240 and dst-address=193.176.221.0/24]] = 0) do={ add dst-address=193.176.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208240 }
