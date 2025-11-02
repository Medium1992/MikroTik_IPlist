:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134739 and dst-address=for_scripts_route/asnv4/AS134739.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134739.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134739 }
:if ([:len [/ip/route/find comment=AS134739 and dst-address=103.138.253.0/24]] = 0) do={ add dst-address=103.138.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134739 }
:if ([:len [/ip/route/find comment=AS134739 and dst-address=103.200.132.0/22]] = 0) do={ add dst-address=103.200.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134739 }
:if ([:len [/ip/route/find comment=AS134739 and dst-address=121.54.164.0/22]] = 0) do={ add dst-address=121.54.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134739 }
:if ([:len [/ip/route/find comment=AS134739 and dst-address=185.205.140.0/23]] = 0) do={ add dst-address=185.205.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134739 }
:if ([:len [/ip/route/find comment=AS134739 and dst-address=185.205.142.0/24]] = 0) do={ add dst-address=185.205.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134739 }
:if ([:len [/ip/route/find comment=AS134739 and dst-address=45.64.72.0/23]] = 0) do={ add dst-address=45.64.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134739 }
