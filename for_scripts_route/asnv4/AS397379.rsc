:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397379 and dst-address=for_scripts_route/asnv4/AS397379.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397379.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397379 }
:if ([:len [/ip/route/find comment=AS397379 and dst-address=209.81.13.0/24]] = 0) do={ add dst-address=209.81.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397379 }
:if ([:len [/ip/route/find comment=AS397379 and dst-address=209.81.32.0/20]] = 0) do={ add dst-address=209.81.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397379 }
