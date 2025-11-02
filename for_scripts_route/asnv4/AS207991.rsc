:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207991 and dst-address=for_scripts_route/asnv4/AS207991.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207991.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207991 }
:if ([:len [/ip/route/find comment=AS207991 and dst-address=194.30.176.0/23]] = 0) do={ add dst-address=194.30.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207991 }
:if ([:len [/ip/route/find comment=AS207991 and dst-address=194.31.4.0/23]] = 0) do={ add dst-address=194.31.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207991 }
