:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151703 and dst-address=for_scripts_route/asnv4/AS151703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151703 }
:if ([:len [/ip/route/find comment=AS151703 and dst-address=157.10.58.0/23]] = 0) do={ add dst-address=157.10.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151703 }
