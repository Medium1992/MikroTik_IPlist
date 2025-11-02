:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41685 and dst-address=for_scripts_route/asnv4/AS41685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41685 }
:if ([:len [/ip/route/find comment=AS41685 and dst-address=193.219.124.0/24]] = 0) do={ add dst-address=193.219.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41685 }
:if ([:len [/ip/route/find comment=AS41685 and dst-address=78.25.1.0/24]] = 0) do={ add dst-address=78.25.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41685 }
