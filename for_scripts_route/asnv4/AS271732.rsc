:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271732 and dst-address=for_scripts_route/asnv4/AS271732.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271732.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271732 }
:if ([:len [/ip/route/find comment=AS271732 and dst-address=45.6.236.0/22]] = 0) do={ add dst-address=45.6.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271732 }
