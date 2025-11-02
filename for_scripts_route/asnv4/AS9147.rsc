:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9147 and dst-address=for_scripts_route/asnv4/AS9147.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9147.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9147 }
:if ([:len [/ip/route/find comment=AS9147 and dst-address=185.176.56.0/22]] = 0) do={ add dst-address=185.176.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9147 }
:if ([:len [/ip/route/find comment=AS9147 and dst-address=212.86.64.0/19]] = 0) do={ add dst-address=212.86.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9147 }
