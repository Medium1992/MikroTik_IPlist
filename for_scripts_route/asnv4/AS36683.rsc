:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36683 and dst-address=for_scripts_route/asnv4/AS36683.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36683.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36683 }
:if ([:len [/ip/route/find comment=AS36683 and dst-address=198.237.164.0/22]] = 0) do={ add dst-address=198.237.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36683 }
:if ([:len [/ip/route/find comment=AS36683 and dst-address=198.237.168.0/21]] = 0) do={ add dst-address=198.237.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36683 }
:if ([:len [/ip/route/find comment=AS36683 and dst-address=198.237.176.0/20]] = 0) do={ add dst-address=198.237.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36683 }
