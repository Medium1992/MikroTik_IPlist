:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151701 and dst-address=for_scripts_route/asnv4/AS151701.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151701.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151701 }
:if ([:len [/ip/route/find comment=AS151701 and dst-address=157.10.22.0/23]] = 0) do={ add dst-address=157.10.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151701 }
