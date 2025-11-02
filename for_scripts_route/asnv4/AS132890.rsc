:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132890 and dst-address=for_scripts_route/asnv4/AS132890.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132890.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132890 }
:if ([:len [/ip/route/find comment=AS132890 and dst-address=103.130.12.0/22]] = 0) do={ add dst-address=103.130.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132890 }
:if ([:len [/ip/route/find comment=AS132890 and dst-address=103.166.206.0/23]] = 0) do={ add dst-address=103.166.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132890 }
:if ([:len [/ip/route/find comment=AS132890 and dst-address=103.179.130.0/23]] = 0) do={ add dst-address=103.179.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132890 }
:if ([:len [/ip/route/find comment=AS132890 and dst-address=103.27.104.0/22]] = 0) do={ add dst-address=103.27.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132890 }
:if ([:len [/ip/route/find comment=AS132890 and dst-address=103.38.192.0/22]] = 0) do={ add dst-address=103.38.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132890 }
:if ([:len [/ip/route/find comment=AS132890 and dst-address=103.52.192.0/24]] = 0) do={ add dst-address=103.52.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132890 }
:if ([:len [/ip/route/find comment=AS132890 and dst-address=113.52.148.0/22]] = 0) do={ add dst-address=113.52.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132890 }
:if ([:len [/ip/route/find comment=AS132890 and dst-address=182.54.216.0/24]] = 0) do={ add dst-address=182.54.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132890 }
