:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8469 and dst-address=for_scripts_route/asnv4/AS8469.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8469.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find comment=AS8469 and dst-address=185.32.32.0/22]] = 0) do={ add dst-address=185.32.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find comment=AS8469 and dst-address=185.64.96.0/23]] = 0) do={ add dst-address=185.64.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find comment=AS8469 and dst-address=185.64.98.0/24]] = 0) do={ add dst-address=185.64.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find comment=AS8469 and dst-address=193.41.121.0/24]] = 0) do={ add dst-address=193.41.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find comment=AS8469 and dst-address=194.31.77.0/24]] = 0) do={ add dst-address=194.31.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find comment=AS8469 and dst-address=195.135.128.0/18]] = 0) do={ add dst-address=195.135.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find comment=AS8469 and dst-address=195.227.0.0/16]] = 0) do={ add dst-address=195.227.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find comment=AS8469 and dst-address=195.82.64.0/19]] = 0) do={ add dst-address=195.82.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find comment=AS8469 and dst-address=195.94.64.0/19]] = 0) do={ add dst-address=195.94.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find comment=AS8469 and dst-address=212.237.160.0/21]] = 0) do={ add dst-address=212.237.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find comment=AS8469 and dst-address=5.61.80.0/21]] = 0) do={ add dst-address=5.61.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find comment=AS8469 and dst-address=62.40.0.0/19]] = 0) do={ add dst-address=62.40.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find comment=AS8469 and dst-address=80.87.160.0/20]] = 0) do={ add dst-address=80.87.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
