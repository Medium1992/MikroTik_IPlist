:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17976 and dst-address=for_scripts_route/asnv4/AS17976.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17976.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17976 }
:if ([:len [/ip/route/find comment=AS17976 and dst-address=103.193.204.0/24]] = 0) do={ add dst-address=103.193.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17976 }
:if ([:len [/ip/route/find comment=AS17976 and dst-address=103.193.206.0/23]] = 0) do={ add dst-address=103.193.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17976 }
:if ([:len [/ip/route/find comment=AS17976 and dst-address=203.144.64.0/19]] = 0) do={ add dst-address=203.144.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17976 }
