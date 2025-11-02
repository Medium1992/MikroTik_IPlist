:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401075 and dst-address=for_scripts_route/asnv4/AS401075.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401075.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401075 }
:if ([:len [/ip/route/find comment=AS401075 and dst-address=154.201.94.0/23]] = 0) do={ add dst-address=154.201.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401075 }
:if ([:len [/ip/route/find comment=AS401075 and dst-address=37.202.200.0/24]] = 0) do={ add dst-address=37.202.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401075 }
