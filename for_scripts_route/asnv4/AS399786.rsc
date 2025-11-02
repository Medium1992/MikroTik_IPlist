:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399786 and dst-address=for_scripts_route/asnv4/AS399786.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399786.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399786 }
:if ([:len [/ip/route/find comment=AS399786 and dst-address=213.170.151.0/24]] = 0) do={ add dst-address=213.170.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399786 }
