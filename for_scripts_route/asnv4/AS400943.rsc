:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400943 and dst-address=for_scripts_route/asnv4/AS400943.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400943.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400943 }
:if ([:len [/ip/route/find comment=AS400943 and dst-address=104.141.12.0/24]] = 0) do={ add dst-address=104.141.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400943 }
