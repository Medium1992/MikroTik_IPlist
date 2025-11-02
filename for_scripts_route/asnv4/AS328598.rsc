:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328598 and dst-address=for_scripts_route/asnv4/AS328598.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328598.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328598 }
:if ([:len [/ip/route/find comment=AS328598 and dst-address=102.22.88.0/21]] = 0) do={ add dst-address=102.22.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328598 }
