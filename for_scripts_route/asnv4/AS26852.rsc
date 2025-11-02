:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26852 and dst-address=for_scripts_route/asnv4/AS26852.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26852.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26852 }
:if ([:len [/ip/route/find comment=AS26852 and dst-address=207.213.82.0/24]] = 0) do={ add dst-address=207.213.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26852 }
:if ([:len [/ip/route/find comment=AS26852 and dst-address=8.25.34.0/24]] = 0) do={ add dst-address=8.25.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26852 }
