:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208946 and dst-address=for_scripts_route/asnv4/AS208946.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208946.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208946 }
:if ([:len [/ip/route/find comment=AS208946 and dst-address=45.13.18.0/23]] = 0) do={ add dst-address=45.13.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208946 }
:if ([:len [/ip/route/find comment=AS208946 and dst-address=93.171.158.0/23]] = 0) do={ add dst-address=93.171.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208946 }
