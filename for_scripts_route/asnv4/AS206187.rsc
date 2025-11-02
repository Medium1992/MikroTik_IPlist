:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206187 and dst-address=for_scripts_route/asnv4/AS206187.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206187.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206187 }
:if ([:len [/ip/route/find comment=AS206187 and dst-address=185.194.40.0/23]] = 0) do={ add dst-address=185.194.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206187 }
:if ([:len [/ip/route/find comment=AS206187 and dst-address=185.194.42.0/24]] = 0) do={ add dst-address=185.194.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206187 }
