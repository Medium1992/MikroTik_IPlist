:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399059 and dst-address=for_scripts_route/asnv4/AS399059.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399059.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399059 }
:if ([:len [/ip/route/find comment=AS399059 and dst-address=104.232.1.0/24]] = 0) do={ add dst-address=104.232.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399059 }
