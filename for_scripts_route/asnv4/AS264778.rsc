:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264778 and dst-address=for_scripts_route/asnv4/AS264778.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264778.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264778 }
:if ([:len [/ip/route/find comment=AS264778 and dst-address=154.59.56.0/22]] = 0) do={ add dst-address=154.59.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264778 }
:if ([:len [/ip/route/find comment=AS264778 and dst-address=200.59.184.0/21]] = 0) do={ add dst-address=200.59.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264778 }
