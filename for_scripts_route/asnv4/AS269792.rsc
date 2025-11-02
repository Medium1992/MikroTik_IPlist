:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269792 and dst-address=for_scripts_route/asnv4/AS269792.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269792.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269792 }
:if ([:len [/ip/route/find comment=AS269792 and dst-address=45.182.118.0/24]] = 0) do={ add dst-address=45.182.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269792 }
