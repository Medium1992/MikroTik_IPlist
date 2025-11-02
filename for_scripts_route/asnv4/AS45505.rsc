:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45505 and dst-address=for_scripts_route/asnv4/AS45505.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45505.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45505 }
:if ([:len [/ip/route/find comment=AS45505 and dst-address=113.52.154.0/23]] = 0) do={ add dst-address=113.52.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45505 }
