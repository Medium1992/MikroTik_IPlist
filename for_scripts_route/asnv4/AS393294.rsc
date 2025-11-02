:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393294 and dst-address=for_scripts_route/asnv4/AS393294.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393294.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393294 }
:if ([:len [/ip/route/find comment=AS393294 and dst-address=38.102.165.0/24]] = 0) do={ add dst-address=38.102.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393294 }
:if ([:len [/ip/route/find comment=AS393294 and dst-address=38.77.248.0/24]] = 0) do={ add dst-address=38.77.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393294 }
:if ([:len [/ip/route/find comment=AS393294 and dst-address=45.199.161.0/24]] = 0) do={ add dst-address=45.199.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393294 }
:if ([:len [/ip/route/find comment=AS393294 and dst-address=45.199.162.0/23]] = 0) do={ add dst-address=45.199.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393294 }
:if ([:len [/ip/route/find comment=AS393294 and dst-address=45.199.165.0/24]] = 0) do={ add dst-address=45.199.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393294 }
:if ([:len [/ip/route/find comment=AS393294 and dst-address=45.199.166.0/23]] = 0) do={ add dst-address=45.199.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393294 }
:if ([:len [/ip/route/find comment=AS393294 and dst-address=45.199.168.0/24]] = 0) do={ add dst-address=45.199.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393294 }
