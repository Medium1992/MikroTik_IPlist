:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269280 and dst-address=for_scripts_route/asnv4/AS269280.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269280.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269280 }
:if ([:len [/ip/route/find comment=AS269280 and dst-address=45.182.92.0/23]] = 0) do={ add dst-address=45.182.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269280 }
:if ([:len [/ip/route/find comment=AS269280 and dst-address=45.182.94.0/24]] = 0) do={ add dst-address=45.182.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269280 }
