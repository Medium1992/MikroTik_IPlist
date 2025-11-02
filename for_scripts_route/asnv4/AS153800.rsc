:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153800 and dst-address=for_scripts_route/asnv4/AS153800.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153800.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153800 }
:if ([:len [/ip/route/find comment=AS153800 and dst-address=103.149.61.0/24]] = 0) do={ add dst-address=103.149.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153800 }
:if ([:len [/ip/route/find comment=AS153800 and dst-address=103.158.38.0/24]] = 0) do={ add dst-address=103.158.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153800 }
:if ([:len [/ip/route/find comment=AS153800 and dst-address=103.6.123.0/24]] = 0) do={ add dst-address=103.6.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153800 }
:if ([:len [/ip/route/find comment=AS153800 and dst-address=163.227.114.0/23]] = 0) do={ add dst-address=163.227.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153800 }
:if ([:len [/ip/route/find comment=AS153800 and dst-address=165.101.168.0/23]] = 0) do={ add dst-address=165.101.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153800 }
