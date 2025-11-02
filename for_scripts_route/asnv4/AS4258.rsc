:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4258 and dst-address=for_scripts_route/asnv4/AS4258.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4258.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4258 }
:if ([:len [/ip/route/find comment=AS4258 and dst-address=207.178.16.0/22]] = 0) do={ add dst-address=207.178.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4258 }
:if ([:len [/ip/route/find comment=AS4258 and dst-address=207.66.184.0/24]] = 0) do={ add dst-address=207.66.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4258 }
:if ([:len [/ip/route/find comment=AS4258 and dst-address=207.66.190.0/23]] = 0) do={ add dst-address=207.66.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4258 }
