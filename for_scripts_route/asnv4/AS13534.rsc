:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13534 and dst-address=for_scripts_route/asnv4/AS13534.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13534.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13534 }
:if ([:len [/ip/route/find comment=AS13534 and dst-address=104.171.64.0/20]] = 0) do={ add dst-address=104.171.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13534 }
:if ([:len [/ip/route/find comment=AS13534 and dst-address=107.191.192.0/20]] = 0) do={ add dst-address=107.191.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13534 }
