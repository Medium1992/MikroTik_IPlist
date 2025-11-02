:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400537 and dst-address=for_scripts_route/asnv4/AS400537.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400537.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400537 }
:if ([:len [/ip/route/find comment=AS400537 and dst-address=206.220.18.0/23]] = 0) do={ add dst-address=206.220.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400537 }
:if ([:len [/ip/route/find comment=AS400537 and dst-address=216.228.224.0/22]] = 0) do={ add dst-address=216.228.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400537 }
