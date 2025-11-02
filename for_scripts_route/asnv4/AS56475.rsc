:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56475 and dst-address=for_scripts_route/asnv4/AS56475.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56475.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56475 }
:if ([:len [/ip/route/find comment=AS56475 and dst-address=91.223.175.0/24]] = 0) do={ add dst-address=91.223.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56475 }
:if ([:len [/ip/route/find comment=AS56475 and dst-address=91.224.192.0/23]] = 0) do={ add dst-address=91.224.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56475 }
:if ([:len [/ip/route/find comment=AS56475 and dst-address=91.235.230.0/24]] = 0) do={ add dst-address=91.235.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56475 }
