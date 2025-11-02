:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398722 and dst-address=for_scripts_route/asnv4/AS398722.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398722.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398722 }
:if ([:len [/ip/route/find comment=AS398722 and dst-address=199.45.154.0/23]] = 0) do={ add dst-address=199.45.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398722 }
