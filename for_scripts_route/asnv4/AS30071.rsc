:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30071 and dst-address=for_scripts_route/asnv4/AS30071.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30071.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30071 }
:if ([:len [/ip/route/find comment=AS30071 and dst-address=66.186.206.0/24]] = 0) do={ add dst-address=66.186.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30071 }
