:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28299 and dst-address=for_scripts_route/asnv4/AS28299.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28299.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find comment=AS28299 and dst-address=177.12.160.0/20]] = 0) do={ add dst-address=177.12.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find comment=AS28299 and dst-address=177.185.192.0/20]] = 0) do={ add dst-address=177.185.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find comment=AS28299 and dst-address=187.1.128.0/20]] = 0) do={ add dst-address=187.1.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find comment=AS28299 and dst-address=189.38.80.0/20]] = 0) do={ add dst-address=189.38.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find comment=AS28299 and dst-address=191.6.192.0/20]] = 0) do={ add dst-address=191.6.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find comment=AS28299 and dst-address=191.6.208.0/23]] = 0) do={ add dst-address=191.6.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find comment=AS28299 and dst-address=191.6.211.0/24]] = 0) do={ add dst-address=191.6.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find comment=AS28299 and dst-address=191.6.212.0/22]] = 0) do={ add dst-address=191.6.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find comment=AS28299 and dst-address=191.6.216.0/21]] = 0) do={ add dst-address=191.6.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
