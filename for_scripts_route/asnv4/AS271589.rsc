:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271589 and dst-address=for_scripts_route/asnv4/AS271589.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271589.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271589 }
:if ([:len [/ip/route/find comment=AS271589 and dst-address=177.184.208.0/22]] = 0) do={ add dst-address=177.184.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271589 }
