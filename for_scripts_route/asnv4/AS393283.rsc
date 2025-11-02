:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393283 and dst-address=for_scripts_route/asnv4/AS393283.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393283.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393283 }
:if ([:len [/ip/route/find comment=AS393283 and dst-address=128.136.56.0/24]] = 0) do={ add dst-address=128.136.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393283 }
:if ([:len [/ip/route/find comment=AS393283 and dst-address=128.136.77.0/24]] = 0) do={ add dst-address=128.136.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393283 }
:if ([:len [/ip/route/find comment=AS393283 and dst-address=199.89.169.0/24]] = 0) do={ add dst-address=199.89.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393283 }
:if ([:len [/ip/route/find comment=AS393283 and dst-address=199.89.170.0/24]] = 0) do={ add dst-address=199.89.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393283 }
