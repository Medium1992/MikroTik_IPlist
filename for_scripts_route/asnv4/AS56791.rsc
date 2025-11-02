:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56791 and dst-address=for_scripts_route/asnv4/AS56791.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56791.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56791 }
:if ([:len [/ip/route/find comment=AS56791 and dst-address=176.119.197.0/24]] = 0) do={ add dst-address=176.119.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56791 }
:if ([:len [/ip/route/find comment=AS56791 and dst-address=176.32.128.0/19]] = 0) do={ add dst-address=176.32.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56791 }
:if ([:len [/ip/route/find comment=AS56791 and dst-address=185.134.121.0/24]] = 0) do={ add dst-address=185.134.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56791 }
:if ([:len [/ip/route/find comment=AS56791 and dst-address=185.134.122.0/23]] = 0) do={ add dst-address=185.134.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56791 }
:if ([:len [/ip/route/find comment=AS56791 and dst-address=185.45.100.0/22]] = 0) do={ add dst-address=185.45.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56791 }
:if ([:len [/ip/route/find comment=AS56791 and dst-address=94.243.224.0/21]] = 0) do={ add dst-address=94.243.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56791 }
:if ([:len [/ip/route/find comment=AS56791 and dst-address=94.243.232.0/22]] = 0) do={ add dst-address=94.243.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56791 }
