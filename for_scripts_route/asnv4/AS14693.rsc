:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14693 and dst-address=for_scripts_route/asnv4/AS14693.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14693.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14693 }
:if ([:len [/ip/route/find comment=AS14693 and dst-address=162.39.180.0/24]] = 0) do={ add dst-address=162.39.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14693 }
:if ([:len [/ip/route/find comment=AS14693 and dst-address=184.191.216.0/24]] = 0) do={ add dst-address=184.191.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14693 }
:if ([:len [/ip/route/find comment=AS14693 and dst-address=198.89.86.0/23]] = 0) do={ add dst-address=198.89.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14693 }
:if ([:len [/ip/route/find comment=AS14693 and dst-address=207.167.76.0/22]] = 0) do={ add dst-address=207.167.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14693 }
