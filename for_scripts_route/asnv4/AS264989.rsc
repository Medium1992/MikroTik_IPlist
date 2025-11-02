:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264989 and dst-address=for_scripts_route/asnv4/AS264989.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264989.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264989 }
:if ([:len [/ip/route/find comment=AS264989 and dst-address=170.84.16.0/22]] = 0) do={ add dst-address=170.84.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264989 }
:if ([:len [/ip/route/find comment=AS264989 and dst-address=189.39.225.0/24]] = 0) do={ add dst-address=189.39.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264989 }
:if ([:len [/ip/route/find comment=AS264989 and dst-address=189.39.227.0/24]] = 0) do={ add dst-address=189.39.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264989 }
