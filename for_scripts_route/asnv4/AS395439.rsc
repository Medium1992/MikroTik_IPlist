:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395439 and dst-address=for_scripts_route/asnv4/AS395439.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395439.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395439 }
:if ([:len [/ip/route/find comment=AS395439 and dst-address=12.5.201.0/24]] = 0) do={ add dst-address=12.5.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395439 }
:if ([:len [/ip/route/find comment=AS395439 and dst-address=209.204.0.0/19]] = 0) do={ add dst-address=209.204.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395439 }
