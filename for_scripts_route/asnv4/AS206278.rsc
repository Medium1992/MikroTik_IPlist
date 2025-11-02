:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206278 and dst-address=for_scripts_route/asnv4/AS206278.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206278.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206278 }
:if ([:len [/ip/route/find comment=AS206278 and dst-address=185.191.4.0/22]] = 0) do={ add dst-address=185.191.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206278 }
:if ([:len [/ip/route/find comment=AS206278 and dst-address=185.222.196.0/22]] = 0) do={ add dst-address=185.222.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206278 }
:if ([:len [/ip/route/find comment=AS206278 and dst-address=185.234.124.0/22]] = 0) do={ add dst-address=185.234.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206278 }
:if ([:len [/ip/route/find comment=AS206278 and dst-address=185.243.100.0/22]] = 0) do={ add dst-address=185.243.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206278 }
:if ([:len [/ip/route/find comment=AS206278 and dst-address=194.50.236.0/22]] = 0) do={ add dst-address=194.50.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206278 }
:if ([:len [/ip/route/find comment=AS206278 and dst-address=45.93.24.0/22]] = 0) do={ add dst-address=45.93.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206278 }
