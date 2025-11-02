:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142617 and dst-address=for_scripts_route/asnv4/AS142617.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142617.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142617 }
:if ([:len [/ip/route/find comment=AS142617 and dst-address=104.171.162.0/24]] = 0) do={ add dst-address=104.171.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142617 }
:if ([:len [/ip/route/find comment=AS142617 and dst-address=162.250.99.0/24]] = 0) do={ add dst-address=162.250.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142617 }
