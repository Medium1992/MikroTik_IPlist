:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26607 and dst-address=for_scripts_route/asnv4/AS26607.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26607.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26607 }
:if ([:len [/ip/route/find comment=AS26607 and dst-address=129.41.220.0/23]] = 0) do={ add dst-address=129.41.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26607 }
:if ([:len [/ip/route/find comment=AS26607 and dst-address=200.142.192.0/20]] = 0) do={ add dst-address=200.142.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26607 }
