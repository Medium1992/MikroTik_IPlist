:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40926 and dst-address=for_scripts_route/asnv4/AS40926.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40926.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40926 }
:if ([:len [/ip/route/find comment=AS40926 and dst-address=207.113.192.0/19]] = 0) do={ add dst-address=207.113.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40926 }
:if ([:len [/ip/route/find comment=AS40926 and dst-address=208.94.72.0/22]] = 0) do={ add dst-address=208.94.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40926 }
:if ([:len [/ip/route/find comment=AS40926 and dst-address=208.94.78.0/23]] = 0) do={ add dst-address=208.94.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40926 }
