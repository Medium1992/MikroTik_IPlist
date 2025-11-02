:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22075 and dst-address=for_scripts_route/asnv4/AS22075.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22075.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22075 }
:if ([:len [/ip/route/find comment=AS22075 and dst-address=192.82.210.0/23]] = 0) do={ add dst-address=192.82.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22075 }
:if ([:len [/ip/route/find comment=AS22075 and dst-address=50.31.142.0/24]] = 0) do={ add dst-address=50.31.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22075 }
:if ([:len [/ip/route/find comment=AS22075 and dst-address=64.202.112.0/24]] = 0) do={ add dst-address=64.202.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22075 }
:if ([:len [/ip/route/find comment=AS22075 and dst-address=64.74.236.0/24]] = 0) do={ add dst-address=64.74.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22075 }
:if ([:len [/ip/route/find comment=AS22075 and dst-address=70.42.32.0/24]] = 0) do={ add dst-address=70.42.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22075 }
