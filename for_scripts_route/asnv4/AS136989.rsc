:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136989 and dst-address=for_scripts_route/asnv4/AS136989.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136989.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136989 }
:if ([:len [/ip/route/find comment=AS136989 and dst-address=223.119.202.0/23]] = 0) do={ add dst-address=223.119.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136989 }
