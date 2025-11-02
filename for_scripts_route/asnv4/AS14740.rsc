:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14740 and dst-address=for_scripts_route/asnv4/AS14740.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14740.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14740 }
:if ([:len [/ip/route/find comment=AS14740 and dst-address=162.12.216.0/24]] = 0) do={ add dst-address=162.12.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14740 }
:if ([:len [/ip/route/find comment=AS14740 and dst-address=209.212.70.0/24]] = 0) do={ add dst-address=209.212.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14740 }
:if ([:len [/ip/route/find comment=AS14740 and dst-address=67.221.0.0/23]] = 0) do={ add dst-address=67.221.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14740 }
