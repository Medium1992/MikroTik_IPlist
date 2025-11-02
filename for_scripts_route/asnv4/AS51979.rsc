:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51979 and dst-address=for_scripts_route/asnv4/AS51979.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51979.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51979 }
:if ([:len [/ip/route/find comment=AS51979 and dst-address=91.222.88.0/22]] = 0) do={ add dst-address=91.222.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51979 }
