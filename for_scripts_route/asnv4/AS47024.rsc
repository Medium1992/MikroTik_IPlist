:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47024 and dst-address=for_scripts_route/asnv4/AS47024.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47024.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47024 }
:if ([:len [/ip/route/find comment=AS47024 and dst-address=169.240.0.0/16]] = 0) do={ add dst-address=169.240.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47024 }
:if ([:len [/ip/route/find comment=AS47024 and dst-address=199.190.226.0/24]] = 0) do={ add dst-address=199.190.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47024 }
:if ([:len [/ip/route/find comment=AS47024 and dst-address=199.249.228.0/24]] = 0) do={ add dst-address=199.249.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47024 }
