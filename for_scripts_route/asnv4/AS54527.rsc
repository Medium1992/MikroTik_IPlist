:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54527 and dst-address=for_scripts_route/asnv4/AS54527.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54527.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54527 }
:if ([:len [/ip/route/find comment=AS54527 and dst-address=104.37.74.0/23]] = 0) do={ add dst-address=104.37.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54527 }
:if ([:len [/ip/route/find comment=AS54527 and dst-address=135.84.176.0/21]] = 0) do={ add dst-address=135.84.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54527 }
:if ([:len [/ip/route/find comment=AS54527 and dst-address=135.84.184.0/22]] = 0) do={ add dst-address=135.84.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54527 }
:if ([:len [/ip/route/find comment=AS54527 and dst-address=135.84.188.0/23]] = 0) do={ add dst-address=135.84.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54527 }
:if ([:len [/ip/route/find comment=AS54527 and dst-address=142.147.83.0/24]] = 0) do={ add dst-address=142.147.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54527 }
:if ([:len [/ip/route/find comment=AS54527 and dst-address=162.213.156.0/23]] = 0) do={ add dst-address=162.213.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54527 }
:if ([:len [/ip/route/find comment=AS54527 and dst-address=162.213.158.0/24]] = 0) do={ add dst-address=162.213.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54527 }
:if ([:len [/ip/route/find comment=AS54527 and dst-address=162.245.146.0/23]] = 0) do={ add dst-address=162.245.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54527 }
:if ([:len [/ip/route/find comment=AS54527 and dst-address=199.167.16.0/21]] = 0) do={ add dst-address=199.167.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54527 }
:if ([:len [/ip/route/find comment=AS54527 and dst-address=65.38.40.0/23]] = 0) do={ add dst-address=65.38.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54527 }
:if ([:len [/ip/route/find comment=AS54527 and dst-address=65.38.42.0/24]] = 0) do={ add dst-address=65.38.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54527 }
