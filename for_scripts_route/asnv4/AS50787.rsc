:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50787 and dst-address=for_scripts_route/asnv4/AS50787.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50787.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50787 }
:if ([:len [/ip/route/find comment=AS50787 and dst-address=193.105.236.0/24]] = 0) do={ add dst-address=193.105.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50787 }
