:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401746 and dst-address=for_scripts_route/asnv4/AS401746.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401746.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401746 }
:if ([:len [/ip/route/find comment=AS401746 and dst-address=142.248.58.0/24]] = 0) do={ add dst-address=142.248.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401746 }
