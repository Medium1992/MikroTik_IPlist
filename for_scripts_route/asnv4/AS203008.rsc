:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203008 and dst-address=for_scripts_route/asnv4/AS203008.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203008.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203008 }
:if ([:len [/ip/route/find comment=AS203008 and dst-address=185.175.95.0/24]] = 0) do={ add dst-address=185.175.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203008 }
:if ([:len [/ip/route/find comment=AS203008 and dst-address=31.128.246.0/23]] = 0) do={ add dst-address=31.128.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203008 }
:if ([:len [/ip/route/find comment=AS203008 and dst-address=31.42.58.0/23]] = 0) do={ add dst-address=31.42.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203008 }
