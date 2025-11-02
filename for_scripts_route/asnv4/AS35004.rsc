:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35004 and dst-address=for_scripts_route/asnv4/AS35004.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35004.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35004 }
:if ([:len [/ip/route/find comment=AS35004 and dst-address=185.183.110.0/23]] = 0) do={ add dst-address=185.183.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35004 }
:if ([:len [/ip/route/find comment=AS35004 and dst-address=194.126.180.0/22]] = 0) do={ add dst-address=194.126.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35004 }
:if ([:len [/ip/route/find comment=AS35004 and dst-address=195.162.80.0/22]] = 0) do={ add dst-address=195.162.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35004 }
:if ([:len [/ip/route/find comment=AS35004 and dst-address=195.74.72.0/24]] = 0) do={ add dst-address=195.74.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35004 }
:if ([:len [/ip/route/find comment=AS35004 and dst-address=45.131.164.0/24]] = 0) do={ add dst-address=45.131.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35004 }
:if ([:len [/ip/route/find comment=AS35004 and dst-address=45.131.166.0/24]] = 0) do={ add dst-address=45.131.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35004 }
:if ([:len [/ip/route/find comment=AS35004 and dst-address=93.170.116.0/22]] = 0) do={ add dst-address=93.170.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35004 }
:if ([:len [/ip/route/find comment=AS35004 and dst-address=95.46.212.0/22]] = 0) do={ add dst-address=95.46.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35004 }
