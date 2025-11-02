:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50495 and dst-address=for_scripts_route/asnv4/AS50495.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50495.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50495 }
:if ([:len [/ip/route/find comment=AS50495 and dst-address=193.160.236.0/23]] = 0) do={ add dst-address=193.160.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50495 }
:if ([:len [/ip/route/find comment=AS50495 and dst-address=193.161.2.0/23]] = 0) do={ add dst-address=193.161.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50495 }
:if ([:len [/ip/route/find comment=AS50495 and dst-address=194.113.112.0/23]] = 0) do={ add dst-address=194.113.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50495 }
:if ([:len [/ip/route/find comment=AS50495 and dst-address=194.113.118.0/23]] = 0) do={ add dst-address=194.113.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50495 }
:if ([:len [/ip/route/find comment=AS50495 and dst-address=194.39.32.0/22]] = 0) do={ add dst-address=194.39.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50495 }
:if ([:len [/ip/route/find comment=AS50495 and dst-address=45.138.116.0/22]] = 0) do={ add dst-address=45.138.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50495 }
:if ([:len [/ip/route/find comment=AS50495 and dst-address=45.146.28.0/22]] = 0) do={ add dst-address=45.146.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50495 }
:if ([:len [/ip/route/find comment=AS50495 and dst-address=45.151.160.0/22]] = 0) do={ add dst-address=45.151.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50495 }
:if ([:len [/ip/route/find comment=AS50495 and dst-address=45.87.69.0/24]] = 0) do={ add dst-address=45.87.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50495 }
:if ([:len [/ip/route/find comment=AS50495 and dst-address=45.87.70.0/24]] = 0) do={ add dst-address=45.87.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50495 }
:if ([:len [/ip/route/find comment=AS50495 and dst-address=77.83.232.0/22]] = 0) do={ add dst-address=77.83.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50495 }
:if ([:len [/ip/route/find comment=AS50495 and dst-address=91.223.102.0/24]] = 0) do={ add dst-address=91.223.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50495 }
:if ([:len [/ip/route/find comment=AS50495 and dst-address=91.223.126.0/24]] = 0) do={ add dst-address=91.223.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50495 }
:if ([:len [/ip/route/find comment=AS50495 and dst-address=91.223.99.0/24]] = 0) do={ add dst-address=91.223.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50495 }
