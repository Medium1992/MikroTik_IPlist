:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204775 and dst-address=for_scripts_route/asnv4/AS204775.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204775.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204775 }
:if ([:len [/ip/route/find comment=AS204775 and dst-address=185.240.140.0/23]] = 0) do={ add dst-address=185.240.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204775 }
