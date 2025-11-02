:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397824 and dst-address=for_scripts_route/asnv4/AS397824.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397824.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397824 }
:if ([:len [/ip/route/find comment=AS397824 and dst-address=98.143.192.0/20]] = 0) do={ add dst-address=98.143.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397824 }
