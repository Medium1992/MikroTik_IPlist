:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34960 and dst-address=for_scripts_route/asnv4/AS34960.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34960.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34960 }
:if ([:len [/ip/route/find comment=AS34960 and dst-address=185.120.92.0/23]] = 0) do={ add dst-address=185.120.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34960 }
:if ([:len [/ip/route/find comment=AS34960 and dst-address=185.122.48.0/22]] = 0) do={ add dst-address=185.122.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34960 }
:if ([:len [/ip/route/find comment=AS34960 and dst-address=194.126.144.0/23]] = 0) do={ add dst-address=194.126.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34960 }
:if ([:len [/ip/route/find comment=AS34960 and dst-address=5.149.0.0/21]] = 0) do={ add dst-address=5.149.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34960 }
