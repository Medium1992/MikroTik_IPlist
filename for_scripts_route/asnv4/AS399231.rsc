:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399231 and dst-address=for_scripts_route/asnv4/AS399231.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399231.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399231 }
:if ([:len [/ip/route/find comment=AS399231 and dst-address=104.224.16.0/24]] = 0) do={ add dst-address=104.224.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399231 }
:if ([:len [/ip/route/find comment=AS399231 and dst-address=45.59.149.0/24]] = 0) do={ add dst-address=45.59.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399231 }
