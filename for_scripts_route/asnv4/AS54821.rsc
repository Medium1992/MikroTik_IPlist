:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54821 and dst-address=for_scripts_route/asnv4/AS54821.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54821.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54821 }
:if ([:len [/ip/route/find comment=AS54821 and dst-address=198.58.28.0/22]] = 0) do={ add dst-address=198.58.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54821 }
