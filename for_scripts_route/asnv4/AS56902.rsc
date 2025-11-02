:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56902 and dst-address=for_scripts_route/asnv4/AS56902.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56902.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56902 }
:if ([:len [/ip/route/find comment=AS56902 and dst-address=185.128.124.0/23]] = 0) do={ add dst-address=185.128.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56902 }
:if ([:len [/ip/route/find comment=AS56902 and dst-address=185.187.128.0/22]] = 0) do={ add dst-address=185.187.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56902 }
:if ([:len [/ip/route/find comment=AS56902 and dst-address=185.222.51.0/24]] = 0) do={ add dst-address=185.222.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56902 }
:if ([:len [/ip/route/find comment=AS56902 and dst-address=38.190.104.0/24]] = 0) do={ add dst-address=38.190.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56902 }
:if ([:len [/ip/route/find comment=AS56902 and dst-address=38.191.162.0/24]] = 0) do={ add dst-address=38.191.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56902 }
:if ([:len [/ip/route/find comment=AS56902 and dst-address=45.142.136.0/22]] = 0) do={ add dst-address=45.142.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56902 }
:if ([:len [/ip/route/find comment=AS56902 and dst-address=45.159.187.0/24]] = 0) do={ add dst-address=45.159.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56902 }
:if ([:len [/ip/route/find comment=AS56902 and dst-address=5.100.240.0/22]] = 0) do={ add dst-address=5.100.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56902 }
