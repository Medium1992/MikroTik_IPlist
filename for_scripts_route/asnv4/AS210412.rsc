:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210412 and dst-address=for_scripts_route/asnv4/AS210412.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210412.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210412 }
:if ([:len [/ip/route/find comment=AS210412 and dst-address=45.150.57.0/24]] = 0) do={ add dst-address=45.150.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210412 }
:if ([:len [/ip/route/find comment=AS210412 and dst-address=89.106.203.0/24]] = 0) do={ add dst-address=89.106.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210412 }
