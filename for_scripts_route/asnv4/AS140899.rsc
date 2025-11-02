:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140899 and dst-address=for_scripts_route/asnv4/AS140899.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140899.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140899 }
:if ([:len [/ip/route/find comment=AS140899 and dst-address=103.153.24.0/24]] = 0) do={ add dst-address=103.153.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140899 }
:if ([:len [/ip/route/find comment=AS140899 and dst-address=156.59.220.0/24]] = 0) do={ add dst-address=156.59.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140899 }
