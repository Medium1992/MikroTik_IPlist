:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41887 and dst-address=for_scripts_route/asnv4/AS41887.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41887.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41887 }
:if ([:len [/ip/route/find comment=AS41887 and dst-address=178.22.80.0/21]] = 0) do={ add dst-address=178.22.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41887 }
:if ([:len [/ip/route/find comment=AS41887 and dst-address=185.56.224.0/22]] = 0) do={ add dst-address=185.56.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41887 }
:if ([:len [/ip/route/find comment=AS41887 and dst-address=185.63.164.0/22]] = 0) do={ add dst-address=185.63.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41887 }
:if ([:len [/ip/route/find comment=AS41887 and dst-address=185.93.12.0/23]] = 0) do={ add dst-address=185.93.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41887 }
:if ([:len [/ip/route/find comment=AS41887 and dst-address=195.144.2.0/24]] = 0) do={ add dst-address=195.144.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41887 }
:if ([:len [/ip/route/find comment=AS41887 and dst-address=195.72.120.0/23]] = 0) do={ add dst-address=195.72.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41887 }
:if ([:len [/ip/route/find comment=AS41887 and dst-address=62.204.64.0/19]] = 0) do={ add dst-address=62.204.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41887 }
:if ([:len [/ip/route/find comment=AS41887 and dst-address=90.145.56.0/24]] = 0) do={ add dst-address=90.145.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41887 }
:if ([:len [/ip/route/find comment=AS41887 and dst-address=94.228.128.0/20]] = 0) do={ add dst-address=94.228.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41887 }
