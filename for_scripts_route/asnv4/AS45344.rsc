:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45344 and dst-address=for_scripts_route/asnv4/AS45344.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45344.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45344 }
:if ([:len [/ip/route/find comment=AS45344 and dst-address=210.48.216.0/21]] = 0) do={ add dst-address=210.48.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45344 }
