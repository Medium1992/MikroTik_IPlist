:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151786 and dst-address=for_scripts_route/asnv4/AS151786.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151786.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151786 }
:if ([:len [/ip/route/find comment=AS151786 and dst-address=160.191.212.0/24]] = 0) do={ add dst-address=160.191.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151786 }
:if ([:len [/ip/route/find comment=AS151786 and dst-address=160.25.7.0/24]] = 0) do={ add dst-address=160.25.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151786 }
