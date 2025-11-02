:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328718 and dst-address=for_scripts_route/asnv4/AS328718.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328718.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328718 }
:if ([:len [/ip/route/find comment=AS328718 and dst-address=102.222.16.0/22]] = 0) do={ add dst-address=102.222.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328718 }
