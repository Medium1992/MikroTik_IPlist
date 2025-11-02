:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398965 and dst-address=for_scripts_route/asnv4/AS398965.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398965.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398965 }
:if ([:len [/ip/route/find comment=AS398965 and dst-address=104.167.200.0/24]] = 0) do={ add dst-address=104.167.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398965 }
:if ([:len [/ip/route/find comment=AS398965 and dst-address=104.167.202.0/24]] = 0) do={ add dst-address=104.167.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398965 }
