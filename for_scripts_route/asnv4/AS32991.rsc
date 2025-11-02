:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32991 and dst-address=for_scripts_route/asnv4/AS32991.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32991.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32991 }
:if ([:len [/ip/route/find comment=AS32991 and dst-address=204.15.236.0/22]] = 0) do={ add dst-address=204.15.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32991 }
