:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44769 and dst-address=for_scripts_route/asnv4/AS44769.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44769.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44769 }
:if ([:len [/ip/route/find comment=AS44769 and dst-address=185.112.112.0/22]] = 0) do={ add dst-address=185.112.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44769 }
:if ([:len [/ip/route/find comment=AS44769 and dst-address=45.154.36.0/22]] = 0) do={ add dst-address=45.154.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44769 }
:if ([:len [/ip/route/find comment=AS44769 and dst-address=77.74.128.0/21]] = 0) do={ add dst-address=77.74.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44769 }
:if ([:len [/ip/route/find comment=AS44769 and dst-address=79.99.168.0/21]] = 0) do={ add dst-address=79.99.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44769 }
:if ([:len [/ip/route/find comment=AS44769 and dst-address=80.254.240.0/20]] = 0) do={ add dst-address=80.254.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44769 }
:if ([:len [/ip/route/find comment=AS44769 and dst-address=80.68.112.0/20]] = 0) do={ add dst-address=80.68.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44769 }
