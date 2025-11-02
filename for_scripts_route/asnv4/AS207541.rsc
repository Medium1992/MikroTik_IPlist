:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207541 and dst-address=for_scripts_route/asnv4/AS207541.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207541.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207541 }
:if ([:len [/ip/route/find comment=AS207541 and dst-address=185.166.252.0/24]] = 0) do={ add dst-address=185.166.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207541 }
