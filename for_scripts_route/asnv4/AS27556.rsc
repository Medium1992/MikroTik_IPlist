:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27556 and dst-address=for_scripts_route/asnv4/AS27556.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27556.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27556 }
:if ([:len [/ip/route/find comment=AS27556 and dst-address=209.96.64.0/19]] = 0) do={ add dst-address=209.96.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27556 }
:if ([:len [/ip/route/find comment=AS27556 and dst-address=75.141.40.0/24]] = 0) do={ add dst-address=75.141.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27556 }
