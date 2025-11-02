:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273890 and dst-address=for_scripts_route/asnv4/AS273890.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273890.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273890 }
:if ([:len [/ip/route/find comment=AS273890 and dst-address=45.68.102.0/23]] = 0) do={ add dst-address=45.68.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273890 }
:if ([:len [/ip/route/find comment=AS273890 and dst-address=45.68.90.0/23]] = 0) do={ add dst-address=45.68.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273890 }
