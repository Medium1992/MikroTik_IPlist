:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43030 and dst-address=for_scripts_route/asnv4/AS43030.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43030.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43030 }
:if ([:len [/ip/route/find comment=AS43030 and dst-address=185.194.196.0/23]] = 0) do={ add dst-address=185.194.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43030 }
:if ([:len [/ip/route/find comment=AS43030 and dst-address=185.194.198.0/24]] = 0) do={ add dst-address=185.194.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43030 }
:if ([:len [/ip/route/find comment=AS43030 and dst-address=77.95.0.0/21]] = 0) do={ add dst-address=77.95.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43030 }
