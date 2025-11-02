:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151576 and dst-address=for_scripts_route/asnv4/AS151576.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151576.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151576 }
:if ([:len [/ip/route/find comment=AS151576 and dst-address=103.76.108.0/23]] = 0) do={ add dst-address=103.76.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151576 }
