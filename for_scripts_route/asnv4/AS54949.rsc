:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54949 and dst-address=for_scripts_route/asnv4/AS54949.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54949.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54949 }
:if ([:len [/ip/route/find comment=AS54949 and dst-address=198.163.154.0/23]] = 0) do={ add dst-address=198.163.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54949 }
