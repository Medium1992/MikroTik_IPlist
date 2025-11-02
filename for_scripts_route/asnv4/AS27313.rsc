:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27313 and dst-address=for_scripts_route/asnv4/AS27313.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27313.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27313 }
:if ([:len [/ip/route/find comment=AS27313 and dst-address=204.79.137.0/24]] = 0) do={ add dst-address=204.79.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27313 }
:if ([:len [/ip/route/find comment=AS27313 and dst-address=204.79.138.0/23]] = 0) do={ add dst-address=204.79.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27313 }
:if ([:len [/ip/route/find comment=AS27313 and dst-address=204.79.140.0/24]] = 0) do={ add dst-address=204.79.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27313 }
:if ([:len [/ip/route/find comment=AS27313 and dst-address=204.79.172.0/24]] = 0) do={ add dst-address=204.79.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27313 }
