:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204176 and dst-address=for_scripts_route/asnv4/AS204176.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204176.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204176 }
:if ([:len [/ip/route/find comment=AS204176 and dst-address=185.112.60.0/22]] = 0) do={ add dst-address=185.112.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204176 }
