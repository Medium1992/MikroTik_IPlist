:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36551 and dst-address=for_scripts_route/asnv4/AS36551.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36551.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36551 }
:if ([:len [/ip/route/find comment=AS36551 and dst-address=192.5.154.0/23]] = 0) do={ add dst-address=192.5.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36551 }
