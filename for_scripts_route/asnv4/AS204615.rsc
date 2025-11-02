:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204615 and dst-address=for_scripts_route/asnv4/AS204615.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204615.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204615 }
:if ([:len [/ip/route/find comment=AS204615 and dst-address=185.225.113.0/24]] = 0) do={ add dst-address=185.225.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204615 }
:if ([:len [/ip/route/find comment=AS204615 and dst-address=185.225.114.0/23]] = 0) do={ add dst-address=185.225.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204615 }
:if ([:len [/ip/route/find comment=AS204615 and dst-address=45.81.21.0/24]] = 0) do={ add dst-address=45.81.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204615 }
