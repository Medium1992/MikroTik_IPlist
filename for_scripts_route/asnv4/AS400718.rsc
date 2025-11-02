:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400718 and dst-address=for_scripts_route/asnv4/AS400718.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400718.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400718 }
:if ([:len [/ip/route/find comment=AS400718 and dst-address=168.102.0.0/19]] = 0) do={ add dst-address=168.102.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400718 }
