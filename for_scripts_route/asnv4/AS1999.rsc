:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1999 and dst-address=for_scripts_route/asnv4/AS1999.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1999.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1999 }
:if ([:len [/ip/route/find comment=AS1999 and dst-address=137.18.0.0/16]] = 0) do={ add dst-address=137.18.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1999 }
:if ([:len [/ip/route/find comment=AS1999 and dst-address=143.228.0.0/16]] = 0) do={ add dst-address=143.228.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1999 }
:if ([:len [/ip/route/find comment=AS1999 and dst-address=143.231.0.0/16]] = 0) do={ add dst-address=143.231.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1999 }
:if ([:len [/ip/route/find comment=AS1999 and dst-address=74.119.128.0/22]] = 0) do={ add dst-address=74.119.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1999 }
