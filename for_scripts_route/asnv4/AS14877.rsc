:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14877 and dst-address=for_scripts_route/asnv4/AS14877.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14877.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14877 }
:if ([:len [/ip/route/find comment=AS14877 and dst-address=162.223.16.0/22]] = 0) do={ add dst-address=162.223.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14877 }
:if ([:len [/ip/route/find comment=AS14877 and dst-address=166.66.202.0/24]] = 0) do={ add dst-address=166.66.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14877 }
:if ([:len [/ip/route/find comment=AS14877 and dst-address=174.34.252.0/24]] = 0) do={ add dst-address=174.34.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14877 }
:if ([:len [/ip/route/find comment=AS14877 and dst-address=38.87.49.0/24]] = 0) do={ add dst-address=38.87.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14877 }
:if ([:len [/ip/route/find comment=AS14877 and dst-address=38.87.50.0/24]] = 0) do={ add dst-address=38.87.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14877 }
:if ([:len [/ip/route/find comment=AS14877 and dst-address=68.65.124.0/23]] = 0) do={ add dst-address=68.65.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14877 }
:if ([:len [/ip/route/find comment=AS14877 and dst-address=70.32.48.0/20]] = 0) do={ add dst-address=70.32.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14877 }
