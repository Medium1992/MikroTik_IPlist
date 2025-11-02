:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26817 and dst-address=for_scripts_route/asnv4/AS26817.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26817.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26817 }
:if ([:len [/ip/route/find comment=AS26817 and dst-address=170.129.0.0/16]] = 0) do={ add dst-address=170.129.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26817 }
:if ([:len [/ip/route/find comment=AS26817 and dst-address=198.151.247.0/24]] = 0) do={ add dst-address=198.151.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26817 }
:if ([:len [/ip/route/find comment=AS26817 and dst-address=198.175.253.0/24]] = 0) do={ add dst-address=198.175.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26817 }
