:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51210 and dst-address=for_scripts_route/asnv4/AS51210.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51210.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51210 }
:if ([:len [/ip/route/find comment=AS51210 and dst-address=178.217.240.0/21]] = 0) do={ add dst-address=178.217.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51210 }
