:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10189 and dst-address=for_scripts_route/asnv4/AS10189.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10189.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10189 }
:if ([:len [/ip/route/find comment=AS10189 and dst-address=203.242.32.0/20]] = 0) do={ add dst-address=203.242.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10189 }
:if ([:len [/ip/route/find comment=AS10189 and dst-address=203.242.48.0/21]] = 0) do={ add dst-address=203.242.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10189 }
:if ([:len [/ip/route/find comment=AS10189 and dst-address=203.242.56.0/22]] = 0) do={ add dst-address=203.242.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10189 }
:if ([:len [/ip/route/find comment=AS10189 and dst-address=203.242.60.0/23]] = 0) do={ add dst-address=203.242.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10189 }
:if ([:len [/ip/route/find comment=AS10189 and dst-address=203.242.62.0/24]] = 0) do={ add dst-address=203.242.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10189 }
