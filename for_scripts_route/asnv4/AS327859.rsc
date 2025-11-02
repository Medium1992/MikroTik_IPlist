:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327859 and dst-address=for_scripts_route/asnv4/AS327859.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327859.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327859 }
:if ([:len [/ip/route/find comment=AS327859 and dst-address=169.255.112.0/22]] = 0) do={ add dst-address=169.255.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327859 }
