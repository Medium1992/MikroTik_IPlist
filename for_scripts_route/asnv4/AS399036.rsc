:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399036 and dst-address=for_scripts_route/asnv4/AS399036.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399036.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399036 }
:if ([:len [/ip/route/find comment=AS399036 and dst-address=208.52.142.0/24]] = 0) do={ add dst-address=208.52.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399036 }
:if ([:len [/ip/route/find comment=AS399036 and dst-address=216.249.221.0/24]] = 0) do={ add dst-address=216.249.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399036 }
