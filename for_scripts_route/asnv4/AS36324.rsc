:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36324 and dst-address=for_scripts_route/asnv4/AS36324.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36324.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36324 }
:if ([:len [/ip/route/find comment=AS36324 and dst-address=137.152.224.0/19]] = 0) do={ add dst-address=137.152.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36324 }
:if ([:len [/ip/route/find comment=AS36324 and dst-address=204.68.171.0/24]] = 0) do={ add dst-address=204.68.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36324 }
:if ([:len [/ip/route/find comment=AS36324 and dst-address=204.74.65.0/24]] = 0) do={ add dst-address=204.74.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36324 }
:if ([:len [/ip/route/find comment=AS36324 and dst-address=204.74.78.0/24]] = 0) do={ add dst-address=204.74.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36324 }
:if ([:len [/ip/route/find comment=AS36324 and dst-address=208.74.248.0/21]] = 0) do={ add dst-address=208.74.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36324 }
