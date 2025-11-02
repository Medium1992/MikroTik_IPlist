:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44784 and dst-address=for_scripts_route/asnv4/AS44784.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44784.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44784 }
:if ([:len [/ip/route/find comment=AS44784 and dst-address=185.149.0.0/22]] = 0) do={ add dst-address=185.149.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44784 }
:if ([:len [/ip/route/find comment=AS44784 and dst-address=185.254.167.0/24]] = 0) do={ add dst-address=185.254.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44784 }
