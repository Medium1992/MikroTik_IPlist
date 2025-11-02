:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22155 and dst-address=for_scripts_route/asnv4/AS22155.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22155.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22155 }
:if ([:len [/ip/route/find comment=AS22155 and dst-address=204.28.29.0/24]] = 0) do={ add dst-address=204.28.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22155 }
:if ([:len [/ip/route/find comment=AS22155 and dst-address=204.28.31.0/24]] = 0) do={ add dst-address=204.28.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22155 }
