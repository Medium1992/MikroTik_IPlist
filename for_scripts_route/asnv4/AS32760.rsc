:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32760 and dst-address=for_scripts_route/asnv4/AS32760.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32760.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32760 }
:if ([:len [/ip/route/find comment=AS32760 and dst-address=204.9.236.0/22]] = 0) do={ add dst-address=204.9.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32760 }
:if ([:len [/ip/route/find comment=AS32760 and dst-address=66.172.128.0/19]] = 0) do={ add dst-address=66.172.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32760 }
