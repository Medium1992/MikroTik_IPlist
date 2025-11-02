:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199341 and dst-address=for_scripts_route/asnv4/AS199341.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199341.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199341 }
:if ([:len [/ip/route/find comment=AS199341 and dst-address=185.93.240.0/24]] = 0) do={ add dst-address=185.93.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199341 }
:if ([:len [/ip/route/find comment=AS199341 and dst-address=193.169.209.0/24]] = 0) do={ add dst-address=193.169.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199341 }
:if ([:len [/ip/route/find comment=AS199341 and dst-address=193.228.123.0/24]] = 0) do={ add dst-address=193.228.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199341 }
:if ([:len [/ip/route/find comment=AS199341 and dst-address=194.107.18.0/24]] = 0) do={ add dst-address=194.107.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199341 }
