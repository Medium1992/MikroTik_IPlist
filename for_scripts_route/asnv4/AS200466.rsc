:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200466 and dst-address=for_scripts_route/asnv4/AS200466.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200466.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200466 }
:if ([:len [/ip/route/find comment=AS200466 and dst-address=109.248.212.0/24]] = 0) do={ add dst-address=109.248.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200466 }
