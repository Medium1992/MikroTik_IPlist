:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271726 and dst-address=for_scripts_route/asnv4/AS271726.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271726.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271726 }
:if ([:len [/ip/route/find comment=AS271726 and dst-address=201.216.88.0/22]] = 0) do={ add dst-address=201.216.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271726 }
