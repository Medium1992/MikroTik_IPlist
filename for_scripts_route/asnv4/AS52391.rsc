:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52391 and dst-address=for_scripts_route/asnv4/AS52391.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52391.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52391 }
:if ([:len [/ip/route/find comment=AS52391 and dst-address=190.123.20.0/22]] = 0) do={ add dst-address=190.123.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52391 }
:if ([:len [/ip/route/find comment=AS52391 and dst-address=216.122.184.0/23]] = 0) do={ add dst-address=216.122.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52391 }
:if ([:len [/ip/route/find comment=AS52391 and dst-address=216.122.188.0/23]] = 0) do={ add dst-address=216.122.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52391 }
