:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197447 and dst-address=for_scripts_route/asnv4/AS197447.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197447.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197447 }
:if ([:len [/ip/route/find comment=AS197447 and dst-address=176.103.40.0/21]] = 0) do={ add dst-address=176.103.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197447 }
:if ([:len [/ip/route/find comment=AS197447 and dst-address=91.220.205.0/24]] = 0) do={ add dst-address=91.220.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197447 }
