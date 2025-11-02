:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15824 and dst-address=for_scripts_route/asnv4/AS15824.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15824.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15824 }
:if ([:len [/ip/route/find comment=AS15824 and dst-address=195.3.108.0/23]] = 0) do={ add dst-address=195.3.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15824 }
