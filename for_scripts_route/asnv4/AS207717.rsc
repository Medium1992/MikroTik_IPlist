:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207717 and dst-address=for_scripts_route/asnv4/AS207717.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207717.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207717 }
:if ([:len [/ip/route/find comment=AS207717 and dst-address=45.132.150.0/24]] = 0) do={ add dst-address=45.132.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207717 }
:if ([:len [/ip/route/find comment=AS207717 and dst-address=5.59.73.0/24]] = 0) do={ add dst-address=5.59.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207717 }
:if ([:len [/ip/route/find comment=AS207717 and dst-address=5.59.74.0/23]] = 0) do={ add dst-address=5.59.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207717 }
