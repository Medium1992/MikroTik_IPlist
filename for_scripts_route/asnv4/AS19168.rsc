:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19168 and dst-address=for_scripts_route/asnv4/AS19168.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19168.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19168 }
:if ([:len [/ip/route/find comment=AS19168 and dst-address=104.167.236.0/22]] = 0) do={ add dst-address=104.167.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19168 }
