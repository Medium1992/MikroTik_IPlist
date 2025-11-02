:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64104 and dst-address=for_scripts_route/asnv4/AS64104.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64104.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64104 }
:if ([:len [/ip/route/find comment=AS64104 and dst-address=201.182.137.0/24]] = 0) do={ add dst-address=201.182.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64104 }
