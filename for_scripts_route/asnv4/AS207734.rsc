:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207734 and dst-address=for_scripts_route/asnv4/AS207734.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207734.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207734 }
:if ([:len [/ip/route/find comment=AS207734 and dst-address=193.186.199.0/24]] = 0) do={ add dst-address=193.186.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207734 }
