:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42072 and dst-address=for_scripts_route/asnv4/AS42072.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42072.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42072 }
:if ([:len [/ip/route/find comment=AS42072 and dst-address=45.154.74.0/23]] = 0) do={ add dst-address=45.154.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42072 }
