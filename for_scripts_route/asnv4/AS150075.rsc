:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150075 and dst-address=for_scripts_route/asnv4/AS150075.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150075.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150075 }
:if ([:len [/ip/route/find comment=AS150075 and dst-address=103.169.86.0/23]] = 0) do={ add dst-address=103.169.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150075 }
:if ([:len [/ip/route/find comment=AS150075 and dst-address=74.118.170.0/24]] = 0) do={ add dst-address=74.118.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150075 }
