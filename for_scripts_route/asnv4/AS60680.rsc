:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60680 and dst-address=for_scripts_route/asnv4/AS60680.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60680.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60680 }
:if ([:len [/ip/route/find comment=AS60680 and dst-address=185.27.88.0/23]] = 0) do={ add dst-address=185.27.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60680 }
