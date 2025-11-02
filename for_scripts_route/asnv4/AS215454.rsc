:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215454 and dst-address=for_scripts_route/asnv4/AS215454.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215454.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215454 }
:if ([:len [/ip/route/find comment=AS215454 and dst-address=91.103.139.0/24]] = 0) do={ add dst-address=91.103.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215454 }
