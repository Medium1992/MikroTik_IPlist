:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14498 and dst-address=for_scripts_route/asnv4/AS14498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14498 }
:if ([:len [/ip/route/find comment=AS14498 and dst-address=204.154.192.0/21]] = 0) do={ add dst-address=204.154.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14498 }
