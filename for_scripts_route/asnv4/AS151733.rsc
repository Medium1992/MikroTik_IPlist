:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151733 and dst-address=for_scripts_route/asnv4/AS151733.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151733.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151733 }
:if ([:len [/ip/route/find comment=AS151733 and dst-address=157.15.159.0/24]] = 0) do={ add dst-address=157.15.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151733 }
