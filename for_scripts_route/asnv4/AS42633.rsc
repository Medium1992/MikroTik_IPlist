:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42633 and dst-address=for_scripts_route/asnv4/AS42633.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42633.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42633 }
:if ([:len [/ip/route/find comment=AS42633 and dst-address=170.194.144.0/21]] = 0) do={ add dst-address=170.194.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42633 }
:if ([:len [/ip/route/find comment=AS42633 and dst-address=170.194.72.0/21]] = 0) do={ add dst-address=170.194.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42633 }
:if ([:len [/ip/route/find comment=AS42633 and dst-address=170.194.80.0/21]] = 0) do={ add dst-address=170.194.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42633 }
:if ([:len [/ip/route/find comment=AS42633 and dst-address=170.194.96.0/19]] = 0) do={ add dst-address=170.194.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42633 }
