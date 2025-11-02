:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29788 and dst-address=for_scripts_route/asnv4/AS29788.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29788.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29788 }
:if ([:len [/ip/route/find comment=AS29788 and dst-address=204.2.202.0/23]] = 0) do={ add dst-address=204.2.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29788 }
:if ([:len [/ip/route/find comment=AS29788 and dst-address=207.156.168.0/24]] = 0) do={ add dst-address=207.156.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29788 }
:if ([:len [/ip/route/find comment=AS29788 and dst-address=70.42.223.0/24]] = 0) do={ add dst-address=70.42.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29788 }
