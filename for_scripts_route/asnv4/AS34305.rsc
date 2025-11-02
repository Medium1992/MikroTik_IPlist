:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34305 and dst-address=for_scripts_route/asnv4/AS34305.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34305.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34305 }
:if ([:len [/ip/route/find comment=AS34305 and dst-address=185.91.28.0/24]] = 0) do={ add dst-address=185.91.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34305 }
:if ([:len [/ip/route/find comment=AS34305 and dst-address=193.138.220.0/24]] = 0) do={ add dst-address=193.138.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34305 }
:if ([:len [/ip/route/find comment=AS34305 and dst-address=195.200.85.0/24]] = 0) do={ add dst-address=195.200.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34305 }
:if ([:len [/ip/route/find comment=AS34305 and dst-address=45.38.16.0/23]] = 0) do={ add dst-address=45.38.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34305 }
:if ([:len [/ip/route/find comment=AS34305 and dst-address=50.117.62.0/24]] = 0) do={ add dst-address=50.117.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34305 }
:if ([:len [/ip/route/find comment=AS34305 and dst-address=50.118.152.0/24]] = 0) do={ add dst-address=50.118.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34305 }
:if ([:len [/ip/route/find comment=AS34305 and dst-address=81.171.75.0/24]] = 0) do={ add dst-address=81.171.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34305 }
:if ([:len [/ip/route/find comment=AS34305 and dst-address=85.12.26.0/23]] = 0) do={ add dst-address=85.12.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34305 }
:if ([:len [/ip/route/find comment=AS34305 and dst-address=85.12.28.0/22]] = 0) do={ add dst-address=85.12.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34305 }
:if ([:len [/ip/route/find comment=AS34305 and dst-address=85.12.32.0/20]] = 0) do={ add dst-address=85.12.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34305 }
:if ([:len [/ip/route/find comment=AS34305 and dst-address=85.12.48.0/21]] = 0) do={ add dst-address=85.12.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34305 }
:if ([:len [/ip/route/find comment=AS34305 and dst-address=85.12.58.0/23]] = 0) do={ add dst-address=85.12.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34305 }
:if ([:len [/ip/route/find comment=AS34305 and dst-address=85.12.60.0/22]] = 0) do={ add dst-address=85.12.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34305 }
