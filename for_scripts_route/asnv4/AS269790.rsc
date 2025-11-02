:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269790 and dst-address=for_scripts_route/asnv4/AS269790.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269790.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269790 }
:if ([:len [/ip/route/find comment=AS269790 and dst-address=45.182.119.0/24]] = 0) do={ add dst-address=45.182.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269790 }
