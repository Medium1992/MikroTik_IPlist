:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393468 and dst-address=for_scripts_route/asnv4/AS393468.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393468.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393468 }
:if ([:len [/ip/route/find comment=AS393468 and dst-address=199.185.120.0/23]] = 0) do={ add dst-address=199.185.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393468 }
:if ([:len [/ip/route/find comment=AS393468 and dst-address=199.185.122.0/24]] = 0) do={ add dst-address=199.185.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393468 }
