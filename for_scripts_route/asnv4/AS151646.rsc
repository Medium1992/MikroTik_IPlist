:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151646 and dst-address=for_scripts_route/asnv4/AS151646.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151646.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151646 }
:if ([:len [/ip/route/find comment=AS151646 and dst-address=103.248.140.0/23]] = 0) do={ add dst-address=103.248.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151646 }
