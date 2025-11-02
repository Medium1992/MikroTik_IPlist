:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213175 and dst-address=for_scripts_route/asnv4/AS213175.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213175.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213175 }
:if ([:len [/ip/route/find comment=AS213175 and dst-address=93.179.67.0/24]] = 0) do={ add dst-address=93.179.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213175 }
