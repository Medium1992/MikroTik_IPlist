:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207419 and dst-address=for_scripts_route/asnv4/AS207419.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207419.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207419 }
:if ([:len [/ip/route/find comment=AS207419 and dst-address=209.200.230.0/24]] = 0) do={ add dst-address=209.200.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207419 }
