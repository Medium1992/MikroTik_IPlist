:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32419 and dst-address=for_scripts_route/asnv4/AS32419.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32419.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32419 }
:if ([:len [/ip/route/find comment=AS32419 and dst-address=66.162.236.0/24]] = 0) do={ add dst-address=66.162.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32419 }
:if ([:len [/ip/route/find comment=AS32419 and dst-address=8.29.208.0/24]] = 0) do={ add dst-address=8.29.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32419 }
