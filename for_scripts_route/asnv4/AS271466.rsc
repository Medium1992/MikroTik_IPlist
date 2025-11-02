:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271466 and dst-address=for_scripts_route/asnv4/AS271466.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271466.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271466 }
:if ([:len [/ip/route/find comment=AS271466 and dst-address=201.49.176.0/21]] = 0) do={ add dst-address=201.49.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271466 }
