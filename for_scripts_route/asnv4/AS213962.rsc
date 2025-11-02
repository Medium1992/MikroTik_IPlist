:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213962 and dst-address=for_scripts_route/asnv4/AS213962.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213962.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213962 }
:if ([:len [/ip/route/find comment=AS213962 and dst-address=109.110.185.0/24]] = 0) do={ add dst-address=109.110.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213962 }
