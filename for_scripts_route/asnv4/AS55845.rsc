:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55845 and dst-address=for_scripts_route/asnv4/AS55845.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55845.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55845 }
:if ([:len [/ip/route/find comment=AS55845 and dst-address=103.232.31.0/24]] = 0) do={ add dst-address=103.232.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55845 }
:if ([:len [/ip/route/find comment=AS55845 and dst-address=202.74.32.0/24]] = 0) do={ add dst-address=202.74.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55845 }
