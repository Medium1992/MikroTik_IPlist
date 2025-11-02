:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60387 and dst-address=for_scripts_route/asnv4/AS60387.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60387.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60387 }
:if ([:len [/ip/route/find comment=AS60387 and dst-address=45.87.220.0/24]] = 0) do={ add dst-address=45.87.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60387 }
:if ([:len [/ip/route/find comment=AS60387 and dst-address=45.87.222.0/24]] = 0) do={ add dst-address=45.87.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60387 }
:if ([:len [/ip/route/find comment=AS60387 and dst-address=82.115.15.0/24]] = 0) do={ add dst-address=82.115.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60387 }
