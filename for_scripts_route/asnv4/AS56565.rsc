:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56565 and dst-address=for_scripts_route/asnv4/AS56565.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56565.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56565 }
:if ([:len [/ip/route/find comment=AS56565 and dst-address=194.0.209.0/24]] = 0) do={ add dst-address=194.0.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56565 }
:if ([:len [/ip/route/find comment=AS56565 and dst-address=91.208.238.0/24]] = 0) do={ add dst-address=91.208.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56565 }
:if ([:len [/ip/route/find comment=AS56565 and dst-address=91.230.251.0/24]] = 0) do={ add dst-address=91.230.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56565 }
:if ([:len [/ip/route/find comment=AS56565 and dst-address=91.236.205.0/24]] = 0) do={ add dst-address=91.236.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56565 }
