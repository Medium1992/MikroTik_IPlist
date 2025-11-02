:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61251 and dst-address=for_scripts_route/asnv4/AS61251.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61251.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61251 }
:if ([:len [/ip/route/find comment=AS61251 and dst-address=185.151.244.0/22]] = 0) do={ add dst-address=185.151.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61251 }
:if ([:len [/ip/route/find comment=AS61251 and dst-address=45.154.144.0/22]] = 0) do={ add dst-address=45.154.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61251 }
:if ([:len [/ip/route/find comment=AS61251 and dst-address=77.73.36.0/22]] = 0) do={ add dst-address=77.73.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61251 }
:if ([:len [/ip/route/find comment=AS61251 and dst-address=91.195.12.0/23]] = 0) do={ add dst-address=91.195.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61251 }
:if ([:len [/ip/route/find comment=AS61251 and dst-address=91.232.127.0/24]] = 0) do={ add dst-address=91.232.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61251 }
