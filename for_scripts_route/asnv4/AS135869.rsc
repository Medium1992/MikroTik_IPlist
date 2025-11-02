:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135869 and dst-address=for_scripts_route/asnv4/AS135869.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135869.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135869 }
:if ([:len [/ip/route/find comment=AS135869 and dst-address=103.187.182.0/24]] = 0) do={ add dst-address=103.187.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135869 }
