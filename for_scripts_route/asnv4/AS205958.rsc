:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205958 and dst-address=for_scripts_route/asnv4/AS205958.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205958.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205958 }
:if ([:len [/ip/route/find comment=AS205958 and dst-address=185.194.102.0/23]] = 0) do={ add dst-address=185.194.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205958 }
:if ([:len [/ip/route/find comment=AS205958 and dst-address=185.30.168.0/22]] = 0) do={ add dst-address=185.30.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205958 }
