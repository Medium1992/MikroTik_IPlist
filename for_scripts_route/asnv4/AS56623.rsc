:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56623 and dst-address=for_scripts_route/asnv4/AS56623.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56623.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56623 }
:if ([:len [/ip/route/find comment=AS56623 and dst-address=193.111.83.0/24]] = 0) do={ add dst-address=193.111.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56623 }
:if ([:len [/ip/route/find comment=AS56623 and dst-address=31.133.115.0/24]] = 0) do={ add dst-address=31.133.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56623 }
:if ([:len [/ip/route/find comment=AS56623 and dst-address=31.133.117.0/24]] = 0) do={ add dst-address=31.133.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56623 }
:if ([:len [/ip/route/find comment=AS56623 and dst-address=31.133.118.0/24]] = 0) do={ add dst-address=31.133.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56623 }
:if ([:len [/ip/route/find comment=AS56623 and dst-address=91.231.54.0/23]] = 0) do={ add dst-address=91.231.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56623 }
