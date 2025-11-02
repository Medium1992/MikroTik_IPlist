:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56647 and dst-address=for_scripts_route/asnv4/AS56647.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56647.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56647 }
:if ([:len [/ip/route/find comment=AS56647 and dst-address=185.168.112.0/23]] = 0) do={ add dst-address=185.168.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56647 }
:if ([:len [/ip/route/find comment=AS56647 and dst-address=185.94.84.0/23]] = 0) do={ add dst-address=185.94.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56647 }
:if ([:len [/ip/route/find comment=AS56647 and dst-address=193.37.232.0/24]] = 0) do={ add dst-address=193.37.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56647 }
