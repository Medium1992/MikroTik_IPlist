:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57393 and dst-address=for_scripts_route/asnv4/AS57393.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57393.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57393 }
:if ([:len [/ip/route/find comment=AS57393 and dst-address=195.19.90.0/23]] = 0) do={ add dst-address=195.19.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57393 }
:if ([:len [/ip/route/find comment=AS57393 and dst-address=45.136.246.0/23]] = 0) do={ add dst-address=45.136.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57393 }
:if ([:len [/ip/route/find comment=AS57393 and dst-address=45.93.62.0/23]] = 0) do={ add dst-address=45.93.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57393 }
