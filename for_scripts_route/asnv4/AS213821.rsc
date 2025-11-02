:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213821 and dst-address=for_scripts_route/asnv4/AS213821.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213821.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213821 }
:if ([:len [/ip/route/find comment=AS213821 and dst-address=104.164.78.0/24]] = 0) do={ add dst-address=104.164.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213821 }
