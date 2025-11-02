:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11823 and dst-address=for_scripts_route/asnv4/AS11823.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11823.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11823 }
:if ([:len [/ip/route/find comment=AS11823 and dst-address=204.128.232.0/24]] = 0) do={ add dst-address=204.128.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11823 }
