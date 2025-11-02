:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35996 and dst-address=for_scripts_route/asnv4/AS35996.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35996.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35996 }
:if ([:len [/ip/route/find comment=AS35996 and dst-address=104.254.64.0/23]] = 0) do={ add dst-address=104.254.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35996 }
:if ([:len [/ip/route/find comment=AS35996 and dst-address=104.254.66.0/24]] = 0) do={ add dst-address=104.254.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35996 }
