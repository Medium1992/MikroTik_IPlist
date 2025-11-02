:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401365 and dst-address=for_scripts_route/asnv4/AS401365.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401365.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401365 }
:if ([:len [/ip/route/find comment=AS401365 and dst-address=12.201.79.0/24]] = 0) do={ add dst-address=12.201.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401365 }
:if ([:len [/ip/route/find comment=AS401365 and dst-address=12.6.89.0/24]] = 0) do={ add dst-address=12.6.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401365 }
