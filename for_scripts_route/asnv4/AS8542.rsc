:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8542 and dst-address=for_scripts_route/asnv4/AS8542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8542 }
:if ([:len [/ip/route/find comment=AS8542 and dst-address=185.136.48.0/22]] = 0) do={ add dst-address=185.136.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8542 }
:if ([:len [/ip/route/find comment=AS8542 and dst-address=192.190.190.0/24]] = 0) do={ add dst-address=192.190.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8542 }
:if ([:len [/ip/route/find comment=AS8542 and dst-address=192.190.192.0/24]] = 0) do={ add dst-address=192.190.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8542 }
:if ([:len [/ip/route/find comment=AS8542 and dst-address=193.161.64.0/20]] = 0) do={ add dst-address=193.161.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8542 }
:if ([:len [/ip/route/find comment=AS8542 and dst-address=193.161.80.0/22]] = 0) do={ add dst-address=193.161.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8542 }
:if ([:len [/ip/route/find comment=AS8542 and dst-address=213.153.0.0/19]] = 0) do={ add dst-address=213.153.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8542 }
:if ([:len [/ip/route/find comment=AS8542 and dst-address=62.97.192.0/19]] = 0) do={ add dst-address=62.97.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8542 }
:if ([:len [/ip/route/find comment=AS8542 and dst-address=62.97.224.0/22]] = 0) do={ add dst-address=62.97.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8542 }
:if ([:len [/ip/route/find comment=AS8542 and dst-address=62.97.229.0/24]] = 0) do={ add dst-address=62.97.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8542 }
:if ([:len [/ip/route/find comment=AS8542 and dst-address=62.97.230.0/23]] = 0) do={ add dst-address=62.97.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8542 }
:if ([:len [/ip/route/find comment=AS8542 and dst-address=62.97.232.0/21]] = 0) do={ add dst-address=62.97.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8542 }
:if ([:len [/ip/route/find comment=AS8542 and dst-address=62.97.240.0/20]] = 0) do={ add dst-address=62.97.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8542 }
:if ([:len [/ip/route/find comment=AS8542 and dst-address=82.134.0.0/17]] = 0) do={ add dst-address=82.134.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8542 }
:if ([:len [/ip/route/find comment=AS8542 and dst-address=85.200.0.0/16]] = 0) do={ add dst-address=85.200.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8542 }
