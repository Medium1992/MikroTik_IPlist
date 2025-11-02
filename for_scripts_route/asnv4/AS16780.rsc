:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16780 and dst-address=for_scripts_route/asnv4/AS16780.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16780.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16780 }
:if ([:len [/ip/route/find comment=AS16780 and dst-address=170.18.1.0/24]] = 0) do={ add dst-address=170.18.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16780 }
:if ([:len [/ip/route/find comment=AS16780 and dst-address=170.18.191.0/24]] = 0) do={ add dst-address=170.18.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16780 }
:if ([:len [/ip/route/find comment=AS16780 and dst-address=170.18.20.0/24]] = 0) do={ add dst-address=170.18.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16780 }
:if ([:len [/ip/route/find comment=AS16780 and dst-address=170.18.32.0/24]] = 0) do={ add dst-address=170.18.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16780 }
