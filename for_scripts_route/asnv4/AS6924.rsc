:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6924 and dst-address=for_scripts_route/asnv4/AS6924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6924 }
:if ([:len [/ip/route/find comment=AS6924 and dst-address=198.200.205.0/24]] = 0) do={ add dst-address=198.200.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6924 }
:if ([:len [/ip/route/find comment=AS6924 and dst-address=198.200.208.0/24]] = 0) do={ add dst-address=198.200.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6924 }
:if ([:len [/ip/route/find comment=AS6924 and dst-address=38.92.143.0/24]] = 0) do={ add dst-address=38.92.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6924 }
