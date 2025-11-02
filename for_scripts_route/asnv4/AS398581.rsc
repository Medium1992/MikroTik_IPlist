:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398581 and dst-address=for_scripts_route/asnv4/AS398581.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398581.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398581 }
:if ([:len [/ip/route/find comment=AS398581 and dst-address=163.123.198.0/24]] = 0) do={ add dst-address=163.123.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398581 }
