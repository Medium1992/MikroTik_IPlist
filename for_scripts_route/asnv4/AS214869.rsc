:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214869 and dst-address=for_scripts_route/asnv4/AS214869.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214869.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214869 }
:if ([:len [/ip/route/find comment=AS214869 and dst-address=45.133.104.0/24]] = 0) do={ add dst-address=45.133.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214869 }
