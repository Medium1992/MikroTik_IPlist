:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393594 and dst-address=for_scripts_route/asnv4/AS393594.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393594.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393594 }
:if ([:len [/ip/route/find comment=AS393594 and dst-address=146.88.148.0/24]] = 0) do={ add dst-address=146.88.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393594 }
