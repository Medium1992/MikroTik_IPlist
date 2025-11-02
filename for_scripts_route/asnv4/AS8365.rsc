:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8365 and dst-address=for_scripts_route/asnv4/AS8365.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8365.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8365 }
:if ([:len [/ip/route/find comment=AS8365 and dst-address=130.83.0.0/16]] = 0) do={ add dst-address=130.83.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8365 }
:if ([:len [/ip/route/find comment=AS8365 and dst-address=141.100.0.0/16]] = 0) do={ add dst-address=141.100.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8365 }
:if ([:len [/ip/route/find comment=AS8365 and dst-address=185.55.124.0/22]] = 0) do={ add dst-address=185.55.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8365 }
:if ([:len [/ip/route/find comment=AS8365 and dst-address=193.23.248.0/24]] = 0) do={ add dst-address=193.23.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8365 }
:if ([:len [/ip/route/find comment=AS8365 and dst-address=82.195.64.0/19]] = 0) do={ add dst-address=82.195.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8365 }
:if ([:len [/ip/route/find comment=AS8365 and dst-address=91.243.70.0/24]] = 0) do={ add dst-address=91.243.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8365 }
