:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9135 and dst-address=for_scripts_route/asnv4/AS9135.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9135.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9135 }
:if ([:len [/ip/route/find comment=AS9135 and dst-address=193.164.212.0/23]] = 0) do={ add dst-address=193.164.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9135 }
:if ([:len [/ip/route/find comment=AS9135 and dst-address=213.164.128.0/19]] = 0) do={ add dst-address=213.164.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9135 }
:if ([:len [/ip/route/find comment=AS9135 and dst-address=5.182.176.0/24]] = 0) do={ add dst-address=5.182.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9135 }
