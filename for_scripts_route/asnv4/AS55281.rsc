:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55281 and dst-address=for_scripts_route/asnv4/AS55281.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55281.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55281 }
:if ([:len [/ip/route/find comment=AS55281 and dst-address=206.24.8.0/24]] = 0) do={ add dst-address=206.24.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55281 }
:if ([:len [/ip/route/find comment=AS55281 and dst-address=74.80.238.0/24]] = 0) do={ add dst-address=74.80.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55281 }
:if ([:len [/ip/route/find comment=AS55281 and dst-address=74.80.240.0/24]] = 0) do={ add dst-address=74.80.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55281 }
:if ([:len [/ip/route/find comment=AS55281 and dst-address=8.34.243.0/24]] = 0) do={ add dst-address=8.34.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55281 }
