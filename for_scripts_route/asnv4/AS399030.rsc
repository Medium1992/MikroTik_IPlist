:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399030 and dst-address=for_scripts_route/asnv4/AS399030.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399030.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399030 }
:if ([:len [/ip/route/find comment=AS399030 and dst-address=209.37.186.0/24]] = 0) do={ add dst-address=209.37.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399030 }
