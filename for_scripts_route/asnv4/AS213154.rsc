:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213154 and dst-address=for_scripts_route/asnv4/AS213154.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213154.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213154 }
:if ([:len [/ip/route/find comment=AS213154 and dst-address=204.17.163.0/24]] = 0) do={ add dst-address=204.17.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213154 }
