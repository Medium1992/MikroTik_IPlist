:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61603 and dst-address=for_scripts_route/asnv4/AS61603.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61603.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61603 }
:if ([:len [/ip/route/find comment=AS61603 and dst-address=189.51.36.0/22]] = 0) do={ add dst-address=189.51.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61603 }
