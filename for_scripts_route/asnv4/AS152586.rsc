:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152586 and dst-address=for_scripts_route/asnv4/AS152586.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152586.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find comment=AS152586 and dst-address=104.224.52.0/23]] = 0) do={ add dst-address=104.224.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find comment=AS152586 and dst-address=185.121.26.0/23]] = 0) do={ add dst-address=185.121.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find comment=AS152586 and dst-address=185.149.24.0/22]] = 0) do={ add dst-address=185.149.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find comment=AS152586 and dst-address=185.172.38.0/23]] = 0) do={ add dst-address=185.172.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find comment=AS152586 and dst-address=185.187.155.0/24]] = 0) do={ add dst-address=185.187.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find comment=AS152586 and dst-address=185.216.72.0/24]] = 0) do={ add dst-address=185.216.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find comment=AS152586 and dst-address=2.58.200.0/23]] = 0) do={ add dst-address=2.58.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find comment=AS152586 and dst-address=2.58.202.0/24]] = 0) do={ add dst-address=2.58.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find comment=AS152586 and dst-address=216.180.127.0/24]] = 0) do={ add dst-address=216.180.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find comment=AS152586 and dst-address=45.11.230.0/23]] = 0) do={ add dst-address=45.11.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find comment=AS152586 and dst-address=45.134.111.0/24]] = 0) do={ add dst-address=45.134.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
:if ([:len [/ip/route/find comment=AS152586 and dst-address=45.67.87.0/24]] = 0) do={ add dst-address=45.67.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152586 }
