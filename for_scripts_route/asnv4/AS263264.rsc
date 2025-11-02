:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263264 and dst-address=for_scripts_route/asnv4/AS263264.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263264.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263264 }
:if ([:len [/ip/route/find comment=AS263264 and dst-address=186.209.220.0/23]] = 0) do={ add dst-address=186.209.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263264 }
