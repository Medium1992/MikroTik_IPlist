:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201637 and dst-address=for_scripts_route/asnv4/AS201637.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201637.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201637 }
:if ([:len [/ip/route/find comment=AS201637 and dst-address=185.140.100.0/22]] = 0) do={ add dst-address=185.140.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201637 }
:if ([:len [/ip/route/find comment=AS201637 and dst-address=194.116.166.0/24]] = 0) do={ add dst-address=194.116.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201637 }
:if ([:len [/ip/route/find comment=AS201637 and dst-address=91.196.108.0/22]] = 0) do={ add dst-address=91.196.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201637 }
