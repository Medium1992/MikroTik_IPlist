:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40294 and dst-address=for_scripts_route/asnv4/AS40294.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40294.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40294 }
:if ([:len [/ip/route/find comment=AS40294 and dst-address=47.43.16.0/20]] = 0) do={ add dst-address=47.43.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40294 }
:if ([:len [/ip/route/find comment=AS40294 and dst-address=47.43.32.0/19]] = 0) do={ add dst-address=47.43.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40294 }
:if ([:len [/ip/route/find comment=AS40294 and dst-address=47.43.80.0/20]] = 0) do={ add dst-address=47.43.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40294 }
:if ([:len [/ip/route/find comment=AS40294 and dst-address=98.7.128.0/18]] = 0) do={ add dst-address=98.7.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40294 }
:if ([:len [/ip/route/find comment=AS40294 and dst-address=98.8.40.0/21]] = 0) do={ add dst-address=98.8.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40294 }
:if ([:len [/ip/route/find comment=AS40294 and dst-address=98.8.56.0/21]] = 0) do={ add dst-address=98.8.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40294 }
