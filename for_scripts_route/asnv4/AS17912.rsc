:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17912 and dst-address=for_scripts_route/asnv4/AS17912.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17912.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17912 }
:if ([:len [/ip/route/find comment=AS17912 and dst-address=203.170.48.0/24]] = 0) do={ add dst-address=203.170.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17912 }
