:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263756 and dst-address=for_scripts_route/asnv4/AS263756.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263756.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263756 }
:if ([:len [/ip/route/find comment=AS263756 and dst-address=138.204.40.0/22]] = 0) do={ add dst-address=138.204.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263756 }
:if ([:len [/ip/route/find comment=AS263756 and dst-address=201.234.253.0/24]] = 0) do={ add dst-address=201.234.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263756 }
:if ([:len [/ip/route/find comment=AS263756 and dst-address=206.85.16.0/23]] = 0) do={ add dst-address=206.85.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263756 }
:if ([:len [/ip/route/find comment=AS263756 and dst-address=206.85.18.0/24]] = 0) do={ add dst-address=206.85.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263756 }
:if ([:len [/ip/route/find comment=AS263756 and dst-address=45.188.212.0/22]] = 0) do={ add dst-address=45.188.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263756 }
:if ([:len [/ip/route/find comment=AS263756 and dst-address=8.243.13.0/24]] = 0) do={ add dst-address=8.243.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263756 }
:if ([:len [/ip/route/find comment=AS263756 and dst-address=8.243.14.0/24]] = 0) do={ add dst-address=8.243.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263756 }
:if ([:len [/ip/route/find comment=AS263756 and dst-address=8.243.143.0/24]] = 0) do={ add dst-address=8.243.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263756 }
:if ([:len [/ip/route/find comment=AS263756 and dst-address=8.243.17.0/24]] = 0) do={ add dst-address=8.243.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263756 }
