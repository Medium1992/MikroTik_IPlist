:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133449 and dst-address=for_scripts_route/asnv4/AS133449.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133449.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133449 }
:if ([:len [/ip/route/find comment=AS133449 and dst-address=103.229.128.0/24]] = 0) do={ add dst-address=103.229.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133449 }
:if ([:len [/ip/route/find comment=AS133449 and dst-address=103.237.143.0/24]] = 0) do={ add dst-address=103.237.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133449 }
:if ([:len [/ip/route/find comment=AS133449 and dst-address=103.237.168.0/23]] = 0) do={ add dst-address=103.237.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133449 }
