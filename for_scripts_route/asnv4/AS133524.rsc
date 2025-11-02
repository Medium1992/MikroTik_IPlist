:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133524 and dst-address=for_scripts_route/asnv4/AS133524.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133524.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133524 }
:if ([:len [/ip/route/find comment=AS133524 and dst-address=103.233.204.0/22]] = 0) do={ add dst-address=103.233.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133524 }
:if ([:len [/ip/route/find comment=AS133524 and dst-address=103.25.76.0/22]] = 0) do={ add dst-address=103.25.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133524 }
:if ([:len [/ip/route/find comment=AS133524 and dst-address=103.29.90.0/23]] = 0) do={ add dst-address=103.29.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133524 }
:if ([:len [/ip/route/find comment=AS133524 and dst-address=154.18.223.0/24]] = 0) do={ add dst-address=154.18.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133524 }
:if ([:len [/ip/route/find comment=AS133524 and dst-address=185.133.212.0/22]] = 0) do={ add dst-address=185.133.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133524 }
:if ([:len [/ip/route/find comment=AS133524 and dst-address=204.157.168.0/22]] = 0) do={ add dst-address=204.157.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133524 }
:if ([:len [/ip/route/find comment=AS133524 and dst-address=38.47.40.0/21]] = 0) do={ add dst-address=38.47.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133524 }
:if ([:len [/ip/route/find comment=AS133524 and dst-address=43.242.134.0/23]] = 0) do={ add dst-address=43.242.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133524 }
:if ([:len [/ip/route/find comment=AS133524 and dst-address=43.245.44.0/22]] = 0) do={ add dst-address=43.245.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133524 }
