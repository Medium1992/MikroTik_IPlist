:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269857 and dst-address=for_scripts_route/asnv4/AS269857.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269857.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269857 }
:if ([:len [/ip/route/find comment=AS269857 and dst-address=45.189.118.0/24]] = 0) do={ add dst-address=45.189.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269857 }
