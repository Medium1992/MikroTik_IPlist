:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44771 and dst-address=for_scripts_route/asnv4/AS44771.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44771.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44771 }
:if ([:len [/ip/route/find comment=AS44771 and dst-address=185.149.153.0/24]] = 0) do={ add dst-address=185.149.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44771 }
