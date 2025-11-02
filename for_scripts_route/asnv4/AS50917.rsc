:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50917 and dst-address=for_scripts_route/asnv4/AS50917.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50917.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50917 }
:if ([:len [/ip/route/find comment=AS50917 and dst-address=103.141.12.0/24]] = 0) do={ add dst-address=103.141.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50917 }
:if ([:len [/ip/route/find comment=AS50917 and dst-address=45.152.39.0/24]] = 0) do={ add dst-address=45.152.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50917 }
:if ([:len [/ip/route/find comment=AS50917 and dst-address=89.37.98.0/24]] = 0) do={ add dst-address=89.37.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50917 }
