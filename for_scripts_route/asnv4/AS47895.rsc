:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47895 and dst-address=for_scripts_route/asnv4/AS47895.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47895.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47895 }
:if ([:len [/ip/route/find comment=AS47895 and dst-address=185.189.100.0/22]] = 0) do={ add dst-address=185.189.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47895 }
:if ([:len [/ip/route/find comment=AS47895 and dst-address=185.244.20.0/22]] = 0) do={ add dst-address=185.244.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47895 }
:if ([:len [/ip/route/find comment=AS47895 and dst-address=185.34.20.0/22]] = 0) do={ add dst-address=185.34.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47895 }
:if ([:len [/ip/route/find comment=AS47895 and dst-address=185.59.244.0/22]] = 0) do={ add dst-address=185.59.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47895 }
:if ([:len [/ip/route/find comment=AS47895 and dst-address=78.142.232.0/22]] = 0) do={ add dst-address=78.142.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47895 }
:if ([:len [/ip/route/find comment=AS47895 and dst-address=81.24.92.0/22]] = 0) do={ add dst-address=81.24.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47895 }
:if ([:len [/ip/route/find comment=AS47895 and dst-address=91.205.128.0/22]] = 0) do={ add dst-address=91.205.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47895 }
