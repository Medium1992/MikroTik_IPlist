:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398311 and dst-address=for_scripts_route/asnv4/AS398311.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398311.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398311 }
:if ([:len [/ip/route/find comment=AS398311 and dst-address=134.195.240.0/22]] = 0) do={ add dst-address=134.195.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398311 }
