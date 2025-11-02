:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263119 and dst-address=for_scripts_route/asnv4/AS263119.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263119.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263119 }
:if ([:len [/ip/route/find comment=AS263119 and dst-address=177.155.252.0/22]] = 0) do={ add dst-address=177.155.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263119 }
