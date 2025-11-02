:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16380 and dst-address=for_scripts_route/asnv4/AS16380.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16380.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16380 }
:if ([:len [/ip/route/find comment=AS16380 and dst-address=194.1.201.0/24]] = 0) do={ add dst-address=194.1.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16380 }
