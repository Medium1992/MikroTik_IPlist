:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264637 and dst-address=for_scripts_route/asnv4/AS264637.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264637.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264637 }
:if ([:len [/ip/route/find comment=AS264637 and dst-address=170.80.20.0/22]] = 0) do={ add dst-address=170.80.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264637 }
:if ([:len [/ip/route/find comment=AS264637 and dst-address=190.113.88.0/22]] = 0) do={ add dst-address=190.113.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264637 }
:if ([:len [/ip/route/find comment=AS264637 and dst-address=45.185.30.0/24]] = 0) do={ add dst-address=45.185.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264637 }
:if ([:len [/ip/route/find comment=AS264637 and dst-address=45.187.210.0/23]] = 0) do={ add dst-address=45.187.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264637 }
