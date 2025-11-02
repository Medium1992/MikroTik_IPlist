:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33825 and dst-address=for_scripts_route/asnv4/AS33825.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33825.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33825 }
:if ([:len [/ip/route/find comment=AS33825 and dst-address=88.203.238.0/24]] = 0) do={ add dst-address=88.203.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33825 }
