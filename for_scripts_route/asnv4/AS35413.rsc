:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35413 and dst-address=for_scripts_route/asnv4/AS35413.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35413.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35413 }
:if ([:len [/ip/route/find comment=AS35413 and dst-address=193.239.252.0/23]] = 0) do={ add dst-address=193.239.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35413 }
:if ([:len [/ip/route/find comment=AS35413 and dst-address=91.195.180.0/23]] = 0) do={ add dst-address=91.195.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35413 }
