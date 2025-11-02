:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139203 and dst-address=for_scripts_route/asnv4/AS139203.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139203.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139203 }
:if ([:len [/ip/route/find comment=AS139203 and dst-address=111.123.53.0/24]] = 0) do={ add dst-address=111.123.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139203 }
:if ([:len [/ip/route/find comment=AS139203 and dst-address=111.123.54.0/23]] = 0) do={ add dst-address=111.123.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139203 }
:if ([:len [/ip/route/find comment=AS139203 and dst-address=111.123.56.0/21]] = 0) do={ add dst-address=111.123.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139203 }
:if ([:len [/ip/route/find comment=AS139203 and dst-address=111.124.192.0/19]] = 0) do={ add dst-address=111.124.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139203 }
:if ([:len [/ip/route/find comment=AS139203 and dst-address=111.124.64.0/20]] = 0) do={ add dst-address=111.124.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139203 }
:if ([:len [/ip/route/find comment=AS139203 and dst-address=119.0.64.0/19]] = 0) do={ add dst-address=119.0.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139203 }
:if ([:len [/ip/route/find comment=AS139203 and dst-address=58.42.2.0/24]] = 0) do={ add dst-address=58.42.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139203 }
:if ([:len [/ip/route/find comment=AS139203 and dst-address=58.42.48.0/20]] = 0) do={ add dst-address=58.42.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139203 }
:if ([:len [/ip/route/find comment=AS139203 and dst-address=58.42.5.0/24]] = 0) do={ add dst-address=58.42.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139203 }
:if ([:len [/ip/route/find comment=AS139203 and dst-address=58.42.8.0/21]] = 0) do={ add dst-address=58.42.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139203 }
