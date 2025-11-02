:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29907 and dst-address=for_scripts_route/asnv4/AS29907.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29907.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29907 }
:if ([:len [/ip/route/find comment=AS29907 and dst-address=199.59.128.0/21]] = 0) do={ add dst-address=199.59.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29907 }
:if ([:len [/ip/route/find comment=AS29907 and dst-address=207.179.130.0/24]] = 0) do={ add dst-address=207.179.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29907 }
:if ([:len [/ip/route/find comment=AS29907 and dst-address=207.179.143.0/24]] = 0) do={ add dst-address=207.179.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29907 }
:if ([:len [/ip/route/find comment=AS29907 and dst-address=207.179.155.0/24]] = 0) do={ add dst-address=207.179.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29907 }
:if ([:len [/ip/route/find comment=AS29907 and dst-address=207.179.156.0/24]] = 0) do={ add dst-address=207.179.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29907 }
:if ([:len [/ip/route/find comment=AS29907 and dst-address=216.6.192.0/21]] = 0) do={ add dst-address=216.6.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29907 }
