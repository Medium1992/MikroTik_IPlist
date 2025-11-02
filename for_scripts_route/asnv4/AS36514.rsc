:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36514 and dst-address=for_scripts_route/asnv4/AS36514.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36514.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36514 }
:if ([:len [/ip/route/find comment=AS36514 and dst-address=207.126.0.0/20]] = 0) do={ add dst-address=207.126.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36514 }
:if ([:len [/ip/route/find comment=AS36514 and dst-address=207.126.16.0/21]] = 0) do={ add dst-address=207.126.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36514 }
:if ([:len [/ip/route/find comment=AS36514 and dst-address=207.126.24.0/22]] = 0) do={ add dst-address=207.126.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36514 }
:if ([:len [/ip/route/find comment=AS36514 and dst-address=207.126.28.0/23]] = 0) do={ add dst-address=207.126.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36514 }
