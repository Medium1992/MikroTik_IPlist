:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199452 and dst-address=for_scripts_route/asnv4/AS199452.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199452.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find comment=AS199452 and dst-address=149.88.112.0/20]] = 0) do={ add dst-address=149.88.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find comment=AS199452 and dst-address=154.60.90.0/23]] = 0) do={ add dst-address=154.60.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find comment=AS199452 and dst-address=154.61.46.0/24]] = 0) do={ add dst-address=154.61.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find comment=AS199452 and dst-address=154.61.48.0/23]] = 0) do={ add dst-address=154.61.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find comment=AS199452 and dst-address=154.61.50.0/24]] = 0) do={ add dst-address=154.61.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find comment=AS199452 and dst-address=154.62.128.0/24]] = 0) do={ add dst-address=154.62.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find comment=AS199452 and dst-address=154.62.144.0/20]] = 0) do={ add dst-address=154.62.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find comment=AS199452 and dst-address=185.2.192.0/22]] = 0) do={ add dst-address=185.2.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find comment=AS199452 and dst-address=82.129.48.0/22]] = 0) do={ add dst-address=82.129.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find comment=AS199452 and dst-address=82.129.52.0/23]] = 0) do={ add dst-address=82.129.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find comment=AS199452 and dst-address=82.129.54.0/24]] = 0) do={ add dst-address=82.129.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find comment=AS199452 and dst-address=82.129.55.0/27]] = 0) do={ add dst-address=82.129.55.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find comment=AS199452 and dst-address=82.129.55.128/25]] = 0) do={ add dst-address=82.129.55.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find comment=AS199452 and dst-address=82.129.55.32/28]] = 0) do={ add dst-address=82.129.55.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find comment=AS199452 and dst-address=82.129.55.48/29]] = 0) do={ add dst-address=82.129.55.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find comment=AS199452 and dst-address=82.129.55.56/30]] = 0) do={ add dst-address=82.129.55.56/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find comment=AS199452 and dst-address=82.129.55.60/31]] = 0) do={ add dst-address=82.129.55.60/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find comment=AS199452 and dst-address=82.129.55.62/32]] = 0) do={ add dst-address=82.129.55.62/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find comment=AS199452 and dst-address=82.129.55.64/26]] = 0) do={ add dst-address=82.129.55.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find comment=AS199452 and dst-address=82.129.56.0/21]] = 0) do={ add dst-address=82.129.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
