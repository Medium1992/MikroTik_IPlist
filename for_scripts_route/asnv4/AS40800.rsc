:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40800 and dst-address=for_scripts_route/asnv4/AS40800.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40800.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40800 }
:if ([:len [/ip/route/find comment=AS40800 and dst-address=12.182.39.0/24]] = 0) do={ add dst-address=12.182.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40800 }
:if ([:len [/ip/route/find comment=AS40800 and dst-address=216.253.77.0/24]] = 0) do={ add dst-address=216.253.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40800 }
:if ([:len [/ip/route/find comment=AS40800 and dst-address=38.133.70.0/24]] = 0) do={ add dst-address=38.133.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40800 }
:if ([:len [/ip/route/find comment=AS40800 and dst-address=64.129.123.0/24]] = 0) do={ add dst-address=64.129.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40800 }
