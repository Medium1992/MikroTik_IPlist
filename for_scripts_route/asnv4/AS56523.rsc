:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56523 and dst-address=for_scripts_route/asnv4/AS56523.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56523.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56523 }
:if ([:len [/ip/route/find comment=AS56523 and dst-address=185.38.221.0/24]] = 0) do={ add dst-address=185.38.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56523 }
:if ([:len [/ip/route/find comment=AS56523 and dst-address=91.224.224.0/23]] = 0) do={ add dst-address=91.224.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56523 }
