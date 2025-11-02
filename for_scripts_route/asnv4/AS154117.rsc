:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154117 and dst-address=for_scripts_route/asnv4/AS154117.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154117.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154117 }
:if ([:len [/ip/route/find comment=AS154117 and dst-address=160.238.14.0/23]] = 0) do={ add dst-address=160.238.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154117 }
:if ([:len [/ip/route/find comment=AS154117 and dst-address=202.157.149.0/24]] = 0) do={ add dst-address=202.157.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154117 }
:if ([:len [/ip/route/find comment=AS154117 and dst-address=202.157.150.0/24]] = 0) do={ add dst-address=202.157.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154117 }
