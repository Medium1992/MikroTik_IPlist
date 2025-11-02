:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32456 and dst-address=for_scripts_route/asnv4/AS32456.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32456.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32456 }
:if ([:len [/ip/route/find comment=AS32456 and dst-address=35.128.55.0/24]] = 0) do={ add dst-address=35.128.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32456 }
