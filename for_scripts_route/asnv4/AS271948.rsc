:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271948 and dst-address=for_scripts_route/asnv4/AS271948.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271948.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271948 }
:if ([:len [/ip/route/find comment=AS271948 and dst-address=204.157.224.0/24]] = 0) do={ add dst-address=204.157.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271948 }
