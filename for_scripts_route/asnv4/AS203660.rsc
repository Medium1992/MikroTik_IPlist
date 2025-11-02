:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203660 and dst-address=for_scripts_route/asnv4/AS203660.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203660.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203660 }
:if ([:len [/ip/route/find comment=AS203660 and dst-address=151.241.252.0/22]] = 0) do={ add dst-address=151.241.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203660 }
:if ([:len [/ip/route/find comment=AS203660 and dst-address=154.44.129.0/24]] = 0) do={ add dst-address=154.44.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203660 }
:if ([:len [/ip/route/find comment=AS203660 and dst-address=195.214.233.0/24]] = 0) do={ add dst-address=195.214.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203660 }
:if ([:len [/ip/route/find comment=AS203660 and dst-address=91.204.24.0/22]] = 0) do={ add dst-address=91.204.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203660 }
