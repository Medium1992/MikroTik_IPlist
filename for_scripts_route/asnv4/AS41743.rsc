:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41743 and dst-address=for_scripts_route/asnv4/AS41743.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41743.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41743 }
:if ([:len [/ip/route/find comment=AS41743 and dst-address=176.115.136.0/21]] = 0) do={ add dst-address=176.115.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41743 }
:if ([:len [/ip/route/find comment=AS41743 and dst-address=193.187.159.0/24]] = 0) do={ add dst-address=193.187.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41743 }
