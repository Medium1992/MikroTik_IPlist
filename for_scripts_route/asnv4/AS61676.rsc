:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61676 and dst-address=for_scripts_route/asnv4/AS61676.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61676.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61676 }
:if ([:len [/ip/route/find comment=AS61676 and dst-address=131.108.108.0/22]] = 0) do={ add dst-address=131.108.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61676 }
