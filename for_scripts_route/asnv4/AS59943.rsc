:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59943 and dst-address=for_scripts_route/asnv4/AS59943.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59943.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59943 }
:if ([:len [/ip/route/find comment=AS59943 and dst-address=149.5.27.0/24]] = 0) do={ add dst-address=149.5.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59943 }
:if ([:len [/ip/route/find comment=AS59943 and dst-address=185.3.216.0/22]] = 0) do={ add dst-address=185.3.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59943 }
:if ([:len [/ip/route/find comment=AS59943 and dst-address=193.104.8.0/24]] = 0) do={ add dst-address=193.104.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59943 }
:if ([:len [/ip/route/find comment=AS59943 and dst-address=193.200.29.0/24]] = 0) do={ add dst-address=193.200.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59943 }
:if ([:len [/ip/route/find comment=AS59943 and dst-address=193.243.148.0/24]] = 0) do={ add dst-address=193.243.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59943 }
:if ([:len [/ip/route/find comment=AS59943 and dst-address=194.247.160.0/23]] = 0) do={ add dst-address=194.247.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59943 }
:if ([:len [/ip/route/find comment=AS59943 and dst-address=194.32.152.0/22]] = 0) do={ add dst-address=194.32.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59943 }
:if ([:len [/ip/route/find comment=AS59943 and dst-address=195.225.164.0/22]] = 0) do={ add dst-address=195.225.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59943 }
:if ([:len [/ip/route/find comment=AS59943 and dst-address=2.59.64.0/24]] = 0) do={ add dst-address=2.59.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59943 }
:if ([:len [/ip/route/find comment=AS59943 and dst-address=91.208.211.0/24]] = 0) do={ add dst-address=91.208.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59943 }
:if ([:len [/ip/route/find comment=AS59943 and dst-address=91.223.195.0/24]] = 0) do={ add dst-address=91.223.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59943 }
