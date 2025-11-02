:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44907 and dst-address=for_scripts_route/asnv4/AS44907.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44907.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44907 }
:if ([:len [/ip/route/find comment=AS44907 and dst-address=91.108.20.0/22]] = 0) do={ add dst-address=91.108.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44907 }
