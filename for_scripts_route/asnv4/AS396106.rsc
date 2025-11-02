:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396106 and dst-address=for_scripts_route/asnv4/AS396106.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396106.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396106 }
:if ([:len [/ip/route/find comment=AS396106 and dst-address=216.66.16.0/24]] = 0) do={ add dst-address=216.66.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396106 }
:if ([:len [/ip/route/find comment=AS396106 and dst-address=216.66.26.0/24]] = 0) do={ add dst-address=216.66.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396106 }
:if ([:len [/ip/route/find comment=AS396106 and dst-address=64.57.192.0/21]] = 0) do={ add dst-address=64.57.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396106 }
:if ([:len [/ip/route/find comment=AS396106 and dst-address=64.57.200.0/23]] = 0) do={ add dst-address=64.57.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396106 }
:if ([:len [/ip/route/find comment=AS396106 and dst-address=64.57.203.0/24]] = 0) do={ add dst-address=64.57.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396106 }
:if ([:len [/ip/route/find comment=AS396106 and dst-address=64.57.204.0/23]] = 0) do={ add dst-address=64.57.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396106 }
:if ([:len [/ip/route/find comment=AS396106 and dst-address=64.57.206.0/24]] = 0) do={ add dst-address=64.57.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396106 }
