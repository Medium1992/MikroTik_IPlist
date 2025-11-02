:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393632 and dst-address=for_scripts_route/asnv4/AS393632.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393632.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393632 }
:if ([:len [/ip/route/find comment=AS393632 and dst-address=104.219.120.0/21]] = 0) do={ add dst-address=104.219.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393632 }
:if ([:len [/ip/route/find comment=AS393632 and dst-address=154.38.144.0/20]] = 0) do={ add dst-address=154.38.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393632 }
:if ([:len [/ip/route/find comment=AS393632 and dst-address=192.24.32.0/19]] = 0) do={ add dst-address=192.24.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393632 }
:if ([:len [/ip/route/find comment=AS393632 and dst-address=38.175.48.0/20]] = 0) do={ add dst-address=38.175.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393632 }
:if ([:len [/ip/route/find comment=AS393632 and dst-address=38.45.19.0/24]] = 0) do={ add dst-address=38.45.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393632 }
:if ([:len [/ip/route/find comment=AS393632 and dst-address=38.45.24.0/21]] = 0) do={ add dst-address=38.45.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393632 }
