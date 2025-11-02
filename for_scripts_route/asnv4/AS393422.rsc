:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393422 and dst-address=for_scripts_route/asnv4/AS393422.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393422.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393422 }
:if ([:len [/ip/route/find comment=AS393422 and dst-address=38.77.16.0/24]] = 0) do={ add dst-address=38.77.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393422 }
:if ([:len [/ip/route/find comment=AS393422 and dst-address=38.77.18.0/23]] = 0) do={ add dst-address=38.77.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393422 }
:if ([:len [/ip/route/find comment=AS393422 and dst-address=38.77.20.0/22]] = 0) do={ add dst-address=38.77.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393422 }
:if ([:len [/ip/route/find comment=AS393422 and dst-address=38.77.24.0/22]] = 0) do={ add dst-address=38.77.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393422 }
:if ([:len [/ip/route/find comment=AS393422 and dst-address=38.77.28.0/23]] = 0) do={ add dst-address=38.77.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393422 }
