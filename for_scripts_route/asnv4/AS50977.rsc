:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50977 and dst-address=for_scripts_route/asnv4/AS50977.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50977.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50977 }
:if ([:len [/ip/route/find comment=AS50977 and dst-address=109.107.104.0/24]] = 0) do={ add dst-address=109.107.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50977 }
:if ([:len [/ip/route/find comment=AS50977 and dst-address=109.107.106.0/24]] = 0) do={ add dst-address=109.107.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50977 }
:if ([:len [/ip/route/find comment=AS50977 and dst-address=109.107.109.0/24]] = 0) do={ add dst-address=109.107.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50977 }
:if ([:len [/ip/route/find comment=AS50977 and dst-address=109.107.110.0/24]] = 0) do={ add dst-address=109.107.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50977 }
:if ([:len [/ip/route/find comment=AS50977 and dst-address=109.107.112.0/23]] = 0) do={ add dst-address=109.107.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50977 }
:if ([:len [/ip/route/find comment=AS50977 and dst-address=109.107.126.0/24]] = 0) do={ add dst-address=109.107.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50977 }
