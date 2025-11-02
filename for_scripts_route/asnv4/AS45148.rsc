:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45148 and dst-address=for_scripts_route/asnv4/AS45148.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45148.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45148 }
:if ([:len [/ip/route/find comment=AS45148 and dst-address=119.252.208.0/23]] = 0) do={ add dst-address=119.252.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45148 }
:if ([:len [/ip/route/find comment=AS45148 and dst-address=119.252.212.0/24]] = 0) do={ add dst-address=119.252.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45148 }
:if ([:len [/ip/route/find comment=AS45148 and dst-address=119.252.214.0/23]] = 0) do={ add dst-address=119.252.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45148 }
