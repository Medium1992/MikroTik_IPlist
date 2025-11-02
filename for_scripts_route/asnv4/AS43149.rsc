:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43149 and dst-address=for_scripts_route/asnv4/AS43149.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43149.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43149 }
:if ([:len [/ip/route/find comment=AS43149 and dst-address=195.64.105.0/24]] = 0) do={ add dst-address=195.64.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43149 }
:if ([:len [/ip/route/find comment=AS43149 and dst-address=217.72.7.0/24]] = 0) do={ add dst-address=217.72.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43149 }
:if ([:len [/ip/route/find comment=AS43149 and dst-address=46.17.251.0/24]] = 0) do={ add dst-address=46.17.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43149 }
