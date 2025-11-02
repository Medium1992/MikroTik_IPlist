:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197733 and dst-address=for_scripts_route/asnv4/AS197733.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197733.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197733 }
:if ([:len [/ip/route/find comment=AS197733 and dst-address=194.147.246.0/24]] = 0) do={ add dst-address=194.147.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197733 }
:if ([:len [/ip/route/find comment=AS197733 and dst-address=91.223.224.0/24]] = 0) do={ add dst-address=91.223.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197733 }
