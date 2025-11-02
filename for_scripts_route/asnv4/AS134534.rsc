:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134534 and dst-address=for_scripts_route/asnv4/AS134534.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134534.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134534 }
:if ([:len [/ip/route/find comment=AS134534 and dst-address=203.163.94.0/24]] = 0) do={ add dst-address=203.163.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134534 }
:if ([:len [/ip/route/find comment=AS134534 and dst-address=210.7.102.0/23]] = 0) do={ add dst-address=210.7.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134534 }
:if ([:len [/ip/route/find comment=AS134534 and dst-address=32.24.88.0/24]] = 0) do={ add dst-address=32.24.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134534 }
