:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209014 and dst-address=for_scripts_route/asnv4/AS209014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209014 }
:if ([:len [/ip/route/find comment=AS209014 and dst-address=146.19.146.0/24]] = 0) do={ add dst-address=146.19.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209014 }
:if ([:len [/ip/route/find comment=AS209014 and dst-address=185.128.225.0/24]] = 0) do={ add dst-address=185.128.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209014 }
:if ([:len [/ip/route/find comment=AS209014 and dst-address=185.192.17.0/24]] = 0) do={ add dst-address=185.192.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209014 }
:if ([:len [/ip/route/find comment=AS209014 and dst-address=185.245.56.0/23]] = 0) do={ add dst-address=185.245.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209014 }
:if ([:len [/ip/route/find comment=AS209014 and dst-address=185.245.58.0/24]] = 0) do={ add dst-address=185.245.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209014 }
:if ([:len [/ip/route/find comment=AS209014 and dst-address=194.93.68.0/22]] = 0) do={ add dst-address=194.93.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209014 }
:if ([:len [/ip/route/find comment=AS209014 and dst-address=45.149.2.0/24]] = 0) do={ add dst-address=45.149.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209014 }
:if ([:len [/ip/route/find comment=AS209014 and dst-address=62.3.43.0/24]] = 0) do={ add dst-address=62.3.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209014 }
