:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207597 and dst-address=for_scripts_route/asnv4/AS207597.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207597.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207597 }
:if ([:len [/ip/route/find comment=AS207597 and dst-address=92.119.4.0/24]] = 0) do={ add dst-address=92.119.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207597 }
