:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60606 and dst-address=for_scripts_route/asnv4/AS60606.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60606.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60606 }
:if ([:len [/ip/route/find comment=AS60606 and dst-address=185.2.42.0/24]] = 0) do={ add dst-address=185.2.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60606 }
:if ([:len [/ip/route/find comment=AS60606 and dst-address=91.239.200.0/22]] = 0) do={ add dst-address=91.239.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60606 }
:if ([:len [/ip/route/find comment=AS60606 and dst-address=95.173.203.0/24]] = 0) do={ add dst-address=95.173.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60606 }
:if ([:len [/ip/route/find comment=AS60606 and dst-address=95.173.212.0/24]] = 0) do={ add dst-address=95.173.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60606 }
