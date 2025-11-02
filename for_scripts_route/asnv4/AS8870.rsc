:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8870 and dst-address=for_scripts_route/asnv4/AS8870.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8870.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8870 }
:if ([:len [/ip/route/find comment=AS8870 and dst-address=185.237.72.0/22]] = 0) do={ add dst-address=185.237.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8870 }
:if ([:len [/ip/route/find comment=AS8870 and dst-address=194.247.60.0/24]] = 0) do={ add dst-address=194.247.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8870 }
:if ([:len [/ip/route/find comment=AS8870 and dst-address=195.137.218.0/23]] = 0) do={ add dst-address=195.137.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8870 }
:if ([:len [/ip/route/find comment=AS8870 and dst-address=195.66.146.0/23]] = 0) do={ add dst-address=195.66.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8870 }
:if ([:len [/ip/route/find comment=AS8870 and dst-address=91.197.128.0/22]] = 0) do={ add dst-address=91.197.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8870 }
:if ([:len [/ip/route/find comment=AS8870 and dst-address=91.222.64.0/24]] = 0) do={ add dst-address=91.222.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8870 }
:if ([:len [/ip/route/find comment=AS8870 and dst-address=91.222.66.0/23]] = 0) do={ add dst-address=91.222.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8870 }
:if ([:len [/ip/route/find comment=AS8870 and dst-address=93.171.240.0/22]] = 0) do={ add dst-address=93.171.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8870 }
:if ([:len [/ip/route/find comment=AS8870 and dst-address=93.171.246.0/23]] = 0) do={ add dst-address=93.171.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8870 }
