:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8410 and dst-address=for_scripts_route/asnv4/AS8410.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8410.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8410 }
:if ([:len [/ip/route/find comment=AS8410 and dst-address=194.0.120.0/22]] = 0) do={ add dst-address=194.0.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8410 }
:if ([:len [/ip/route/find comment=AS8410 and dst-address=194.55.161.0/24]] = 0) do={ add dst-address=194.55.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8410 }
:if ([:len [/ip/route/find comment=AS8410 and dst-address=194.55.163.0/24]] = 0) do={ add dst-address=194.55.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8410 }
:if ([:len [/ip/route/find comment=AS8410 and dst-address=194.55.168.0/24]] = 0) do={ add dst-address=194.55.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8410 }
:if ([:len [/ip/route/find comment=AS8410 and dst-address=194.55.171.0/24]] = 0) do={ add dst-address=194.55.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8410 }
:if ([:len [/ip/route/find comment=AS8410 and dst-address=195.140.180.0/22]] = 0) do={ add dst-address=195.140.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8410 }
:if ([:len [/ip/route/find comment=AS8410 and dst-address=212.15.32.0/21]] = 0) do={ add dst-address=212.15.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8410 }
:if ([:len [/ip/route/find comment=AS8410 and dst-address=212.15.40.0/23]] = 0) do={ add dst-address=212.15.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8410 }
:if ([:len [/ip/route/find comment=AS8410 and dst-address=212.15.43.0/24]] = 0) do={ add dst-address=212.15.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8410 }
:if ([:len [/ip/route/find comment=AS8410 and dst-address=212.15.44.0/23]] = 0) do={ add dst-address=212.15.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8410 }
:if ([:len [/ip/route/find comment=AS8410 and dst-address=212.15.46.0/24]] = 0) do={ add dst-address=212.15.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8410 }
:if ([:len [/ip/route/find comment=AS8410 and dst-address=212.15.48.0/24]] = 0) do={ add dst-address=212.15.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8410 }
:if ([:len [/ip/route/find comment=AS8410 and dst-address=212.15.52.0/23]] = 0) do={ add dst-address=212.15.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8410 }
