:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34360 and dst-address=for_scripts_route/asnv4/AS34360.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34360.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34360 }
:if ([:len [/ip/route/find comment=AS34360 and dst-address=213.108.56.0/21]] = 0) do={ add dst-address=213.108.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34360 }
:if ([:len [/ip/route/find comment=AS34360 and dst-address=93.157.96.0/21]] = 0) do={ add dst-address=93.157.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34360 }
