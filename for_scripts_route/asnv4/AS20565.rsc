:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20565 and dst-address=for_scripts_route/asnv4/AS20565.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20565.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20565 }
:if ([:len [/ip/route/find comment=AS20565 and dst-address=185.113.48.0/22]] = 0) do={ add dst-address=185.113.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20565 }
:if ([:len [/ip/route/find comment=AS20565 and dst-address=185.16.220.0/22]] = 0) do={ add dst-address=185.16.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20565 }
:if ([:len [/ip/route/find comment=AS20565 and dst-address=185.241.0.0/22]] = 0) do={ add dst-address=185.241.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20565 }
:if ([:len [/ip/route/find comment=AS20565 and dst-address=45.153.204.0/22]] = 0) do={ add dst-address=45.153.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20565 }
:if ([:len [/ip/route/find comment=AS20565 and dst-address=45.81.208.0/22]] = 0) do={ add dst-address=45.81.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20565 }
:if ([:len [/ip/route/find comment=AS20565 and dst-address=84.246.104.0/24]] = 0) do={ add dst-address=84.246.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20565 }
:if ([:len [/ip/route/find comment=AS20565 and dst-address=85.222.200.0/21]] = 0) do={ add dst-address=85.222.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20565 }
