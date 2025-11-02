:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45272 and dst-address=for_scripts_route/asnv4/AS45272.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45272.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45272 }
:if ([:len [/ip/route/find comment=AS45272 and dst-address=115.69.80.0/22]] = 0) do={ add dst-address=115.69.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45272 }
:if ([:len [/ip/route/find comment=AS45272 and dst-address=115.69.84.0/24]] = 0) do={ add dst-address=115.69.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45272 }
:if ([:len [/ip/route/find comment=AS45272 and dst-address=115.69.88.0/24]] = 0) do={ add dst-address=115.69.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45272 }
:if ([:len [/ip/route/find comment=AS45272 and dst-address=115.69.90.0/24]] = 0) do={ add dst-address=115.69.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45272 }
:if ([:len [/ip/route/find comment=AS45272 and dst-address=115.69.95.0/24]] = 0) do={ add dst-address=115.69.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45272 }
