:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211559 and dst-address=for_scripts_route/asnv4/AS211559.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211559.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211559 }
:if ([:len [/ip/route/find comment=AS211559 and dst-address=103.14.208.0/22]] = 0) do={ add dst-address=103.14.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211559 }
:if ([:len [/ip/route/find comment=AS211559 and dst-address=103.225.72.0/23]] = 0) do={ add dst-address=103.225.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211559 }
:if ([:len [/ip/route/find comment=AS211559 and dst-address=103.225.74.0/24]] = 0) do={ add dst-address=103.225.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211559 }
:if ([:len [/ip/route/find comment=AS211559 and dst-address=103.23.126.0/23]] = 0) do={ add dst-address=103.23.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211559 }
:if ([:len [/ip/route/find comment=AS211559 and dst-address=185.247.88.0/22]] = 0) do={ add dst-address=185.247.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211559 }
:if ([:len [/ip/route/find comment=AS211559 and dst-address=185.25.12.0/22]] = 0) do={ add dst-address=185.25.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211559 }
:if ([:len [/ip/route/find comment=AS211559 and dst-address=212.70.100.0/22]] = 0) do={ add dst-address=212.70.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211559 }
:if ([:len [/ip/route/find comment=AS211559 and dst-address=212.70.104.0/23]] = 0) do={ add dst-address=212.70.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211559 }
:if ([:len [/ip/route/find comment=AS211559 and dst-address=212.70.120.0/22]] = 0) do={ add dst-address=212.70.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211559 }
:if ([:len [/ip/route/find comment=AS211559 and dst-address=212.70.124.0/24]] = 0) do={ add dst-address=212.70.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211559 }
:if ([:len [/ip/route/find comment=AS211559 and dst-address=31.11.48.0/21]] = 0) do={ add dst-address=31.11.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211559 }
:if ([:len [/ip/route/find comment=AS211559 and dst-address=37.186.38.0/24]] = 0) do={ add dst-address=37.186.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211559 }
:if ([:len [/ip/route/find comment=AS211559 and dst-address=37.186.56.0/23]] = 0) do={ add dst-address=37.186.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211559 }
:if ([:len [/ip/route/find comment=AS211559 and dst-address=37.186.60.0/22]] = 0) do={ add dst-address=37.186.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211559 }
:if ([:len [/ip/route/find comment=AS211559 and dst-address=80.76.165.0/24]] = 0) do={ add dst-address=80.76.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211559 }
:if ([:len [/ip/route/find comment=AS211559 and dst-address=80.76.166.0/23]] = 0) do={ add dst-address=80.76.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211559 }
:if ([:len [/ip/route/find comment=AS211559 and dst-address=80.76.168.0/23]] = 0) do={ add dst-address=80.76.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211559 }
