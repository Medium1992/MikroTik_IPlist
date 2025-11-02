:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13511 and dst-address=for_scripts_route/asnv4/AS13511.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13511.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13511 }
:if ([:len [/ip/route/find comment=AS13511 and dst-address=192.155.112.0/21]] = 0) do={ add dst-address=192.155.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13511 }
