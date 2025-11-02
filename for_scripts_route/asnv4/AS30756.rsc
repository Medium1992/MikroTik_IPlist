:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30756 and dst-address=for_scripts_route/asnv4/AS30756.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30756.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30756 }
:if ([:len [/ip/route/find comment=AS30756 and dst-address=193.128.52.0/23]] = 0) do={ add dst-address=193.128.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30756 }
:if ([:len [/ip/route/find comment=AS30756 and dst-address=194.24.254.0/23]] = 0) do={ add dst-address=194.24.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30756 }
