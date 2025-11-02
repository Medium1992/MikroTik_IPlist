:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56938 and dst-address=for_scripts_route/asnv4/AS56938.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56938.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56938 }
:if ([:len [/ip/route/find comment=AS56938 and dst-address=85.254.158.0/24]] = 0) do={ add dst-address=85.254.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56938 }
