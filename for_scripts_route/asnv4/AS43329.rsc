:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43329 and dst-address=for_scripts_route/asnv4/AS43329.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43329.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43329 }
:if ([:len [/ip/route/find comment=AS43329 and dst-address=185.21.246.0/24]] = 0) do={ add dst-address=185.21.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43329 }
:if ([:len [/ip/route/find comment=AS43329 and dst-address=193.200.138.0/24]] = 0) do={ add dst-address=193.200.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43329 }
