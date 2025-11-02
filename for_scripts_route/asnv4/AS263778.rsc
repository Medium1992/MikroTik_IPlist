:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263778 and dst-address=for_scripts_route/asnv4/AS263778.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263778.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263778 }
:if ([:len [/ip/route/find comment=AS263778 and dst-address=201.159.8.0/21]] = 0) do={ add dst-address=201.159.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263778 }
