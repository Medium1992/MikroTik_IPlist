:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24560 and dst-address=for_scripts_route/asnv4/AS24560_part8.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24560_part8.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find comment=AS24560 and dst-address=61.246.36.0/22]] = 0) do={ add dst-address=61.246.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find comment=AS24560 and dst-address=61.246.47.0/24]] = 0) do={ add dst-address=61.246.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find comment=AS24560 and dst-address=61.246.5.0/24]] = 0) do={ add dst-address=61.246.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find comment=AS24560 and dst-address=61.246.6.0/23]] = 0) do={ add dst-address=61.246.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find comment=AS24560 and dst-address=61.247.224.0/24]] = 0) do={ add dst-address=61.247.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find comment=AS24560 and dst-address=61.247.227.0/24]] = 0) do={ add dst-address=61.247.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find comment=AS24560 and dst-address=61.247.228.0/23]] = 0) do={ add dst-address=61.247.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find comment=AS24560 and dst-address=61.247.230.0/24]] = 0) do={ add dst-address=61.247.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find comment=AS24560 and dst-address=61.247.233.0/24]] = 0) do={ add dst-address=61.247.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find comment=AS24560 and dst-address=61.247.234.0/23]] = 0) do={ add dst-address=61.247.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find comment=AS24560 and dst-address=61.247.236.0/22]] = 0) do={ add dst-address=61.247.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find comment=AS24560 and dst-address=61.247.253.0/24]] = 0) do={ add dst-address=61.247.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find comment=AS24560 and dst-address=61.95.204.0/23]] = 0) do={ add dst-address=61.95.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find comment=AS24560 and dst-address=61.95.220.0/23]] = 0) do={ add dst-address=61.95.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find comment=AS24560 and dst-address=61.95.223.0/24]] = 0) do={ add dst-address=61.95.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find comment=AS24560 and dst-address=61.95.227.0/24]] = 0) do={ add dst-address=61.95.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find comment=AS24560 and dst-address=61.95.234.0/23]] = 0) do={ add dst-address=61.95.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find comment=AS24560 and dst-address=61.95.246.0/24]] = 0) do={ add dst-address=61.95.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
