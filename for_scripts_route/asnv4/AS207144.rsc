:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207144 and dst-address=for_scripts_route/asnv4/AS207144.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207144.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207144 }
:if ([:len [/ip/route/find comment=AS207144 and dst-address=185.164.240.0/22]] = 0) do={ add dst-address=185.164.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207144 }
:if ([:len [/ip/route/find comment=AS207144 and dst-address=85.11.128.0/20]] = 0) do={ add dst-address=85.11.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207144 }
:if ([:len [/ip/route/find comment=AS207144 and dst-address=85.11.160.0/24]] = 0) do={ add dst-address=85.11.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207144 }
:if ([:len [/ip/route/find comment=AS207144 and dst-address=85.11.162.0/24]] = 0) do={ add dst-address=85.11.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207144 }
:if ([:len [/ip/route/find comment=AS207144 and dst-address=85.11.164.0/23]] = 0) do={ add dst-address=85.11.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207144 }
:if ([:len [/ip/route/find comment=AS207144 and dst-address=85.11.166.0/24]] = 0) do={ add dst-address=85.11.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207144 }
:if ([:len [/ip/route/find comment=AS207144 and dst-address=85.11.168.0/21]] = 0) do={ add dst-address=85.11.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207144 }
:if ([:len [/ip/route/find comment=AS207144 and dst-address=85.11.176.0/22]] = 0) do={ add dst-address=85.11.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207144 }
:if ([:len [/ip/route/find comment=AS207144 and dst-address=85.11.184.0/23]] = 0) do={ add dst-address=85.11.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207144 }
:if ([:len [/ip/route/find comment=AS207144 and dst-address=85.11.186.0/24]] = 0) do={ add dst-address=85.11.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207144 }
:if ([:len [/ip/route/find comment=AS207144 and dst-address=85.11.188.0/23]] = 0) do={ add dst-address=85.11.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207144 }
:if ([:len [/ip/route/find comment=AS207144 and dst-address=85.11.191.0/24]] = 0) do={ add dst-address=85.11.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207144 }
