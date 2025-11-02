:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS543 and dst-address=for_scripts_route/asnv4/AS543.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS543.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS543 }
:if ([:len [/ip/route/find comment=AS543 and dst-address=130.252.224.0/19]] = 0) do={ add dst-address=130.252.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS543 }
:if ([:len [/ip/route/find comment=AS543 and dst-address=140.242.168.0/24]] = 0) do={ add dst-address=140.242.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS543 }
:if ([:len [/ip/route/find comment=AS543 and dst-address=140.242.70.0/23]] = 0) do={ add dst-address=140.242.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS543 }
:if ([:len [/ip/route/find comment=AS543 and dst-address=141.124.50.0/23]] = 0) do={ add dst-address=141.124.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS543 }
