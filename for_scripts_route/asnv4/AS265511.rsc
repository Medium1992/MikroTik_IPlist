:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265511 and dst-address=for_scripts_route/asnv4/AS265511.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265511.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265511 }
:if ([:len [/ip/route/find comment=AS265511 and dst-address=207.248.103.0/24]] = 0) do={ add dst-address=207.248.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265511 }
