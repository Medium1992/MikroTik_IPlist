:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393511 and dst-address=for_scripts_route/asnv4/AS393511.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393511.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393511 }
:if ([:len [/ip/route/find comment=AS393511 and dst-address=38.20.128.0/23]] = 0) do={ add dst-address=38.20.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393511 }
:if ([:len [/ip/route/find comment=AS393511 and dst-address=38.45.16.0/23]] = 0) do={ add dst-address=38.45.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393511 }
