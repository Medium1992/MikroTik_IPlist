:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264607 and dst-address=for_scripts_route/asnv4/AS264607.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264607.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264607 }
:if ([:len [/ip/route/find comment=AS264607 and dst-address=138.255.88.0/24]] = 0) do={ add dst-address=138.255.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264607 }
:if ([:len [/ip/route/find comment=AS264607 and dst-address=138.255.90.0/23]] = 0) do={ add dst-address=138.255.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264607 }
