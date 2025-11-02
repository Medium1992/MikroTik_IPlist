:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271690 and dst-address=for_scripts_route/asnv4/AS271690.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271690.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271690 }
:if ([:len [/ip/route/find comment=AS271690 and dst-address=170.254.212.0/22]] = 0) do={ add dst-address=170.254.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271690 }
