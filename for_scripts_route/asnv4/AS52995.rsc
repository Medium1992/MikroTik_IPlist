:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52995 and dst-address=for_scripts_route/asnv4/AS52995.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52995.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52995 }
:if ([:len [/ip/route/find comment=AS52995 and dst-address=177.47.224.0/20]] = 0) do={ add dst-address=177.47.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52995 }
:if ([:len [/ip/route/find comment=AS52995 and dst-address=177.93.248.0/21]] = 0) do={ add dst-address=177.93.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52995 }
