:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211101 and dst-address=for_scripts_route/asnv4/AS211101.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211101.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211101 }
:if ([:len [/ip/route/find comment=AS211101 and dst-address=151.0.40.0/21]] = 0) do={ add dst-address=151.0.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211101 }
:if ([:len [/ip/route/find comment=AS211101 and dst-address=151.0.56.0/21]] = 0) do={ add dst-address=151.0.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211101 }
:if ([:len [/ip/route/find comment=AS211101 and dst-address=176.121.192.0/20]] = 0) do={ add dst-address=176.121.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211101 }
