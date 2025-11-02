:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399620 and dst-address=for_scripts_route/asnv4/AS399620.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399620.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399620 }
:if ([:len [/ip/route/find comment=AS399620 and dst-address=209.209.89.0/24]] = 0) do={ add dst-address=209.209.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399620 }
