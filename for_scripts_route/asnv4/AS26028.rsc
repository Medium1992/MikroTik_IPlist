:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26028 and dst-address=for_scripts_route/asnv4/AS26028.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26028.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26028 }
:if ([:len [/ip/route/find comment=AS26028 and dst-address=12.139.4.0/24]] = 0) do={ add dst-address=12.139.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26028 }
:if ([:len [/ip/route/find comment=AS26028 and dst-address=50.201.211.0/24]] = 0) do={ add dst-address=50.201.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26028 }
:if ([:len [/ip/route/find comment=AS26028 and dst-address=8.30.237.0/24]] = 0) do={ add dst-address=8.30.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26028 }
