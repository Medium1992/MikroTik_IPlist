:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38999 and dst-address=for_scripts_route/asnv4/AS38999.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38999.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38999 }
:if ([:len [/ip/route/find comment=AS38999 and dst-address=185.127.183.0/24]] = 0) do={ add dst-address=185.127.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38999 }
:if ([:len [/ip/route/find comment=AS38999 and dst-address=185.76.176.0/23]] = 0) do={ add dst-address=185.76.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38999 }
:if ([:len [/ip/route/find comment=AS38999 and dst-address=185.76.178.0/24]] = 0) do={ add dst-address=185.76.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38999 }
:if ([:len [/ip/route/find comment=AS38999 and dst-address=212.98.134.0/24]] = 0) do={ add dst-address=212.98.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38999 }
:if ([:len [/ip/route/find comment=AS38999 and dst-address=5.57.0.0/24]] = 0) do={ add dst-address=5.57.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38999 }
