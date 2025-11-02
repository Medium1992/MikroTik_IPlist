:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54303 and dst-address=for_scripts_route/asnv4/AS54303.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54303.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54303 }
:if ([:len [/ip/route/find comment=AS54303 and dst-address=198.179.30.0/23]] = 0) do={ add dst-address=198.179.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54303 }
:if ([:len [/ip/route/find comment=AS54303 and dst-address=204.107.27.0/24]] = 0) do={ add dst-address=204.107.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54303 }
