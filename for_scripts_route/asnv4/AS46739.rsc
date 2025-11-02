:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46739 and dst-address=for_scripts_route/asnv4/AS46739.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46739.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46739 }
:if ([:len [/ip/route/find comment=AS46739 and dst-address=198.154.26.0/23]] = 0) do={ add dst-address=198.154.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46739 }
