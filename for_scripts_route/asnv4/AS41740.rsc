:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41740 and dst-address=for_scripts_route/asnv4/AS41740.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41740.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41740 }
:if ([:len [/ip/route/find comment=AS41740 and dst-address=193.232.147.0/24]] = 0) do={ add dst-address=193.232.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41740 }
:if ([:len [/ip/route/find comment=AS41740 and dst-address=193.232.253.0/24]] = 0) do={ add dst-address=193.232.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41740 }
:if ([:len [/ip/route/find comment=AS41740 and dst-address=195.208.4.0/22]] = 0) do={ add dst-address=195.208.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41740 }
