:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43434 and dst-address=for_scripts_route/asnv4/AS43434.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43434.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43434 }
:if ([:len [/ip/route/find comment=AS43434 and dst-address=176.109.16.0/20]] = 0) do={ add dst-address=176.109.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43434 }
:if ([:len [/ip/route/find comment=AS43434 and dst-address=91.194.252.0/23]] = 0) do={ add dst-address=91.194.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43434 }
:if ([:len [/ip/route/find comment=AS43434 and dst-address=94.232.0.0/21]] = 0) do={ add dst-address=94.232.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43434 }
