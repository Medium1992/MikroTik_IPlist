:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216365 and dst-address=for_scripts_route/asnv4/AS216365.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216365.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216365 }
:if ([:len [/ip/route/find comment=AS216365 and dst-address=213.219.216.0/21]] = 0) do={ add dst-address=213.219.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216365 }
:if ([:len [/ip/route/find comment=AS216365 and dst-address=85.192.16.0/23]] = 0) do={ add dst-address=85.192.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216365 }
:if ([:len [/ip/route/find comment=AS216365 and dst-address=89.208.160.0/23]] = 0) do={ add dst-address=89.208.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216365 }
:if ([:len [/ip/route/find comment=AS216365 and dst-address=89.208.174.0/23]] = 0) do={ add dst-address=89.208.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216365 }
:if ([:len [/ip/route/find comment=AS216365 and dst-address=89.208.194.0/23]] = 0) do={ add dst-address=89.208.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216365 }
:if ([:len [/ip/route/find comment=AS216365 and dst-address=89.208.72.0/23]] = 0) do={ add dst-address=89.208.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216365 }
:if ([:len [/ip/route/find comment=AS216365 and dst-address=92.38.212.0/23]] = 0) do={ add dst-address=92.38.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216365 }
