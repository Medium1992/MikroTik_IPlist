:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31789 and dst-address=for_scripts_route/asnv4/AS31789.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31789.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31789 }
:if ([:len [/ip/route/find comment=AS31789 and dst-address=38.123.139.0/24]] = 0) do={ add dst-address=38.123.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31789 }
:if ([:len [/ip/route/find comment=AS31789 and dst-address=38.123.154.0/24]] = 0) do={ add dst-address=38.123.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31789 }
:if ([:len [/ip/route/find comment=AS31789 and dst-address=38.123.156.0/24]] = 0) do={ add dst-address=38.123.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31789 }
:if ([:len [/ip/route/find comment=AS31789 and dst-address=38.123.159.0/24]] = 0) do={ add dst-address=38.123.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31789 }
