:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35181 and dst-address=for_scripts_route/asnv4/AS35181.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35181.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35181 }
:if ([:len [/ip/route/find comment=AS35181 and dst-address=85.239.0.0/24]] = 0) do={ add dst-address=85.239.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35181 }
:if ([:len [/ip/route/find comment=AS35181 and dst-address=85.239.24.0/23]] = 0) do={ add dst-address=85.239.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35181 }
:if ([:len [/ip/route/find comment=AS35181 and dst-address=85.239.26.0/24]] = 0) do={ add dst-address=85.239.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35181 }
:if ([:len [/ip/route/find comment=AS35181 and dst-address=85.239.29.0/24]] = 0) do={ add dst-address=85.239.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35181 }
:if ([:len [/ip/route/find comment=AS35181 and dst-address=85.239.3.0/24]] = 0) do={ add dst-address=85.239.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35181 }
:if ([:len [/ip/route/find comment=AS35181 and dst-address=85.239.30.0/23]] = 0) do={ add dst-address=85.239.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35181 }
:if ([:len [/ip/route/find comment=AS35181 and dst-address=85.239.4.0/24]] = 0) do={ add dst-address=85.239.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35181 }
:if ([:len [/ip/route/find comment=AS35181 and dst-address=85.239.6.0/23]] = 0) do={ add dst-address=85.239.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35181 }
:if ([:len [/ip/route/find comment=AS35181 and dst-address=85.239.8.0/23]] = 0) do={ add dst-address=85.239.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35181 }
