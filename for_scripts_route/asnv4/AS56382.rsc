:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56382 and dst-address=for_scripts_route/asnv4/AS56382.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56382.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56382 }
:if ([:len [/ip/route/find comment=AS56382 and dst-address=103.158.223.0/24]] = 0) do={ add dst-address=103.158.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56382 }
:if ([:len [/ip/route/find comment=AS56382 and dst-address=141.98.139.0/24]] = 0) do={ add dst-address=141.98.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56382 }
:if ([:len [/ip/route/find comment=AS56382 and dst-address=185.133.208.0/24]] = 0) do={ add dst-address=185.133.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56382 }
:if ([:len [/ip/route/find comment=AS56382 and dst-address=185.244.27.0/24]] = 0) do={ add dst-address=185.244.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56382 }
:if ([:len [/ip/route/find comment=AS56382 and dst-address=185.255.52.0/24]] = 0) do={ add dst-address=185.255.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56382 }
:if ([:len [/ip/route/find comment=AS56382 and dst-address=194.50.19.0/24]] = 0) do={ add dst-address=194.50.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56382 }
:if ([:len [/ip/route/find comment=AS56382 and dst-address=45.14.69.0/24]] = 0) do={ add dst-address=45.14.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56382 }
:if ([:len [/ip/route/find comment=AS56382 and dst-address=45.152.124.0/22]] = 0) do={ add dst-address=45.152.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56382 }
:if ([:len [/ip/route/find comment=AS56382 and dst-address=5.1.94.0/24]] = 0) do={ add dst-address=5.1.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56382 }
