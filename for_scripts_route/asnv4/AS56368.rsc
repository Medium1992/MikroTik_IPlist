:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56368 and dst-address=for_scripts_route/asnv4/AS56368.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56368.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56368 }
:if ([:len [/ip/route/find comment=AS56368 and dst-address=91.198.172.0/24]] = 0) do={ add dst-address=91.198.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56368 }
:if ([:len [/ip/route/find comment=AS56368 and dst-address=91.198.185.0/24]] = 0) do={ add dst-address=91.198.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56368 }
:if ([:len [/ip/route/find comment=AS56368 and dst-address=91.198.196.0/24]] = 0) do={ add dst-address=91.198.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56368 }
