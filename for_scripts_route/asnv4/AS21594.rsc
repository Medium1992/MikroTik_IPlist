:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21594 and dst-address=for_scripts_route/asnv4/AS21594.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21594.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21594 }
:if ([:len [/ip/route/find comment=AS21594 and dst-address=198.168.116.0/23]] = 0) do={ add dst-address=198.168.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21594 }
