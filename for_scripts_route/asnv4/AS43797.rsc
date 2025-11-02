:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43797 and dst-address=for_scripts_route/asnv4/AS43797.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43797.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43797 }
:if ([:len [/ip/route/find comment=AS43797 and dst-address=185.183.174.0/23]] = 0) do={ add dst-address=185.183.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43797 }
:if ([:len [/ip/route/find comment=AS43797 and dst-address=194.226.88.0/21]] = 0) do={ add dst-address=194.226.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43797 }
:if ([:len [/ip/route/find comment=AS43797 and dst-address=95.173.144.0/20]] = 0) do={ add dst-address=95.173.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43797 }
