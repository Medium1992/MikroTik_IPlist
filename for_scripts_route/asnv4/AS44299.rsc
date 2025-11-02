:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44299 and dst-address=for_scripts_route/asnv4/AS44299.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44299.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44299 }
:if ([:len [/ip/route/find comment=AS44299 and dst-address=194.48.153.0/24]] = 0) do={ add dst-address=194.48.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44299 }
:if ([:len [/ip/route/find comment=AS44299 and dst-address=46.232.252.0/22]] = 0) do={ add dst-address=46.232.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44299 }
