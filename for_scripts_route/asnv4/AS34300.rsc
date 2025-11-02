:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34300 and dst-address=for_scripts_route/asnv4/AS34300.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34300.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34300 }
:if ([:len [/ip/route/find comment=AS34300 and dst-address=176.120.84.0/22]] = 0) do={ add dst-address=176.120.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34300 }
:if ([:len [/ip/route/find comment=AS34300 and dst-address=185.113.108.0/22]] = 0) do={ add dst-address=185.113.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34300 }
:if ([:len [/ip/route/find comment=AS34300 and dst-address=185.31.160.0/22]] = 0) do={ add dst-address=185.31.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34300 }
:if ([:len [/ip/route/find comment=AS34300 and dst-address=62.173.128.0/19]] = 0) do={ add dst-address=62.173.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34300 }
:if ([:len [/ip/route/find comment=AS34300 and dst-address=85.93.128.0/19]] = 0) do={ add dst-address=85.93.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34300 }
