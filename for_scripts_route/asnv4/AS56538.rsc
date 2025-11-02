:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56538 and dst-address=for_scripts_route/asnv4/AS56538.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56538.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56538 }
:if ([:len [/ip/route/find comment=AS56538 and dst-address=163.174.121.0/24]] = 0) do={ add dst-address=163.174.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56538 }
:if ([:len [/ip/route/find comment=AS56538 and dst-address=163.174.32.0/23]] = 0) do={ add dst-address=163.174.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56538 }
:if ([:len [/ip/route/find comment=AS56538 and dst-address=77.74.216.0/22]] = 0) do={ add dst-address=77.74.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56538 }
