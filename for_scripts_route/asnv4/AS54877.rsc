:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54877 and dst-address=for_scripts_route/asnv4/AS54877.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54877.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54877 }
:if ([:len [/ip/route/find comment=AS54877 and dst-address=198.147.168.0/23]] = 0) do={ add dst-address=198.147.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54877 }
