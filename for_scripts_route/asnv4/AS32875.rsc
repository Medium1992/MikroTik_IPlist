:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32875 and dst-address=for_scripts_route/asnv4/AS32875.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32875.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32875 }
:if ([:len [/ip/route/find comment=AS32875 and dst-address=109.166.39.0/24]] = 0) do={ add dst-address=109.166.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32875 }
:if ([:len [/ip/route/find comment=AS32875 and dst-address=185.48.205.0/24]] = 0) do={ add dst-address=185.48.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32875 }
:if ([:len [/ip/route/find comment=AS32875 and dst-address=185.48.207.0/24]] = 0) do={ add dst-address=185.48.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32875 }
:if ([:len [/ip/route/find comment=AS32875 and dst-address=198.167.138.0/23]] = 0) do={ add dst-address=198.167.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32875 }
:if ([:len [/ip/route/find comment=AS32875 and dst-address=198.167.142.0/24]] = 0) do={ add dst-address=198.167.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32875 }
:if ([:len [/ip/route/find comment=AS32875 and dst-address=45.11.0.0/24]] = 0) do={ add dst-address=45.11.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32875 }
:if ([:len [/ip/route/find comment=AS32875 and dst-address=45.11.3.0/24]] = 0) do={ add dst-address=45.11.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32875 }
:if ([:len [/ip/route/find comment=AS32875 and dst-address=45.88.40.0/24]] = 0) do={ add dst-address=45.88.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32875 }
:if ([:len [/ip/route/find comment=AS32875 and dst-address=5.226.169.0/24]] = 0) do={ add dst-address=5.226.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32875 }
:if ([:len [/ip/route/find comment=AS32875 and dst-address=5.226.170.0/24]] = 0) do={ add dst-address=5.226.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32875 }
:if ([:len [/ip/route/find comment=AS32875 and dst-address=5.226.174.0/23]] = 0) do={ add dst-address=5.226.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32875 }
:if ([:len [/ip/route/find comment=AS32875 and dst-address=50.115.160.0/20]] = 0) do={ add dst-address=50.115.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32875 }
