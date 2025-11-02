:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399131 and dst-address=for_scripts_route/asnv4/AS399131.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399131.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399131 }
:if ([:len [/ip/route/find comment=AS399131 and dst-address=209.142.114.0/24]] = 0) do={ add dst-address=209.142.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399131 }
