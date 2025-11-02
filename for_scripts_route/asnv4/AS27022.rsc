:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27022 and dst-address=for_scripts_route/asnv4/AS27022.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27022.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27022 }
:if ([:len [/ip/route/find comment=AS27022 and dst-address=158.62.192.0/22]] = 0) do={ add dst-address=158.62.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27022 }
:if ([:len [/ip/route/find comment=AS27022 and dst-address=162.221.178.0/23]] = 0) do={ add dst-address=162.221.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27022 }
:if ([:len [/ip/route/find comment=AS27022 and dst-address=174.34.236.0/22]] = 0) do={ add dst-address=174.34.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27022 }
:if ([:len [/ip/route/find comment=AS27022 and dst-address=216.122.108.0/22]] = 0) do={ add dst-address=216.122.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27022 }
:if ([:len [/ip/route/find comment=AS27022 and dst-address=66.81.136.0/21]] = 0) do={ add dst-address=66.81.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27022 }
