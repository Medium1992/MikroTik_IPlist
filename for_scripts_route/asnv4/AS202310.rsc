:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202310 and dst-address=for_scripts_route/asnv4/AS202310.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202310.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202310 }
:if ([:len [/ip/route/find comment=AS202310 and dst-address=195.114.108.0/23]] = 0) do={ add dst-address=195.114.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202310 }
