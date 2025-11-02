:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14848 and dst-address=for_scripts_route/asnv4/AS14848.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14848.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14848 }
:if ([:len [/ip/route/find comment=AS14848 and dst-address=209.59.236.0/23]] = 0) do={ add dst-address=209.59.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14848 }
