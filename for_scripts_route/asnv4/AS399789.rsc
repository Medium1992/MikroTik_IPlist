:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399789 and dst-address=for_scripts_route/asnv4/AS399789.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399789.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399789 }
:if ([:len [/ip/route/find comment=AS399789 and dst-address=64.187.105.0/24]] = 0) do={ add dst-address=64.187.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399789 }
