:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400114 and dst-address=for_scripts_route/asnv4/AS400114.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400114.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400114 }
:if ([:len [/ip/route/find comment=AS400114 and dst-address=76.78.113.0/24]] = 0) do={ add dst-address=76.78.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400114 }
:if ([:len [/ip/route/find comment=AS400114 and dst-address=76.78.84.0/24]] = 0) do={ add dst-address=76.78.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400114 }
