:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394928 and dst-address=for_scripts_route/asnv4/AS394928.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394928.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394928 }
:if ([:len [/ip/route/find comment=AS394928 and dst-address=216.3.155.0/24]] = 0) do={ add dst-address=216.3.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394928 }
:if ([:len [/ip/route/find comment=AS394928 and dst-address=216.4.198.0/24]] = 0) do={ add dst-address=216.4.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394928 }
:if ([:len [/ip/route/find comment=AS394928 and dst-address=8.2.70.0/24]] = 0) do={ add dst-address=8.2.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394928 }
:if ([:len [/ip/route/find comment=AS394928 and dst-address=8.44.162.0/24]] = 0) do={ add dst-address=8.44.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394928 }
