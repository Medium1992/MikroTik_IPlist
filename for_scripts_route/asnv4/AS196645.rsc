:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196645 and dst-address=for_scripts_route/asnv4/AS196645.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196645.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196645 }
:if ([:len [/ip/route/find comment=AS196645 and dst-address=185.156.40.0/22]] = 0) do={ add dst-address=185.156.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196645 }
:if ([:len [/ip/route/find comment=AS196645 and dst-address=185.67.1.0/24]] = 0) do={ add dst-address=185.67.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196645 }
:if ([:len [/ip/route/find comment=AS196645 and dst-address=185.67.2.0/23]] = 0) do={ add dst-address=185.67.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196645 }
:if ([:len [/ip/route/find comment=AS196645 and dst-address=193.169.188.0/23]] = 0) do={ add dst-address=193.169.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196645 }
:if ([:len [/ip/route/find comment=AS196645 and dst-address=194.1.182.0/24]] = 0) do={ add dst-address=194.1.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196645 }
:if ([:len [/ip/route/find comment=AS196645 and dst-address=194.180.10.0/24]] = 0) do={ add dst-address=194.180.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196645 }
:if ([:len [/ip/route/find comment=AS196645 and dst-address=194.28.84.0/22]] = 0) do={ add dst-address=194.28.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196645 }
:if ([:len [/ip/route/find comment=AS196645 and dst-address=194.33.180.0/24]] = 0) do={ add dst-address=194.33.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196645 }
:if ([:len [/ip/route/find comment=AS196645 and dst-address=195.191.24.0/23]] = 0) do={ add dst-address=195.191.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196645 }
:if ([:len [/ip/route/find comment=AS196645 and dst-address=91.223.223.0/24]] = 0) do={ add dst-address=91.223.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196645 }
:if ([:len [/ip/route/find comment=AS196645 and dst-address=91.239.232.0/22]] = 0) do={ add dst-address=91.239.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196645 }
