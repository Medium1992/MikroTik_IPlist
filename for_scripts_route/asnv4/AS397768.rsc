:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397768 and dst-address=for_scripts_route/asnv4/AS397768.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397768.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397768 }
:if ([:len [/ip/route/find comment=AS397768 and dst-address=104.194.26.0/24]] = 0) do={ add dst-address=104.194.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397768 }
