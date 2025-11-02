:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42640 and dst-address=for_scripts_route/asnv4/AS42640.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42640.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42640 }
:if ([:len [/ip/route/find comment=AS42640 and dst-address=195.248.228.0/23]] = 0) do={ add dst-address=195.248.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42640 }
