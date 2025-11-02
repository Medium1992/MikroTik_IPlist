:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55295 and dst-address=for_scripts_route/asnv4/AS55295.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55295.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55295 }
:if ([:len [/ip/route/find comment=AS55295 and dst-address=198.153.74.0/23]] = 0) do={ add dst-address=198.153.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55295 }
