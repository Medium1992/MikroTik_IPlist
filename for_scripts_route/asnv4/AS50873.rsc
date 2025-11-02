:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50873 and dst-address=for_scripts_route/asnv4/AS50873.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50873.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50873 }
:if ([:len [/ip/route/find comment=AS50873 and dst-address=185.237.176.0/24]] = 0) do={ add dst-address=185.237.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50873 }
:if ([:len [/ip/route/find comment=AS50873 and dst-address=185.97.4.0/22]] = 0) do={ add dst-address=185.97.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50873 }
:if ([:len [/ip/route/find comment=AS50873 and dst-address=194.104.114.0/23]] = 0) do={ add dst-address=194.104.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50873 }
:if ([:len [/ip/route/find comment=AS50873 and dst-address=194.104.149.0/24]] = 0) do={ add dst-address=194.104.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50873 }
:if ([:len [/ip/route/find comment=AS50873 and dst-address=37.228.130.0/24]] = 0) do={ add dst-address=37.228.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50873 }
:if ([:len [/ip/route/find comment=AS50873 and dst-address=94.247.143.0/24]] = 0) do={ add dst-address=94.247.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50873 }
