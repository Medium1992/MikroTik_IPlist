:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11866 and dst-address=for_scripts_route/asnv4/AS11866.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11866.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11866 }
:if ([:len [/ip/route/find comment=AS11866 and dst-address=149.24.14.0/23]] = 0) do={ add dst-address=149.24.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11866 }
:if ([:len [/ip/route/find comment=AS11866 and dst-address=149.24.24.0/23]] = 0) do={ add dst-address=149.24.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11866 }
:if ([:len [/ip/route/find comment=AS11866 and dst-address=149.24.86.0/24]] = 0) do={ add dst-address=149.24.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11866 }
