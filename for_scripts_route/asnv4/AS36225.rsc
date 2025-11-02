:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36225 and dst-address=for_scripts_route/asnv4/AS36225.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36225.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36225 }
:if ([:len [/ip/route/find comment=AS36225 and dst-address=162.211.10.0/23]] = 0) do={ add dst-address=162.211.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36225 }
:if ([:len [/ip/route/find comment=AS36225 and dst-address=173.0.12.0/22]] = 0) do={ add dst-address=173.0.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36225 }
:if ([:len [/ip/route/find comment=AS36225 and dst-address=38.117.103.0/24]] = 0) do={ add dst-address=38.117.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36225 }
:if ([:len [/ip/route/find comment=AS36225 and dst-address=38.117.95.0/24]] = 0) do={ add dst-address=38.117.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36225 }
:if ([:len [/ip/route/find comment=AS36225 and dst-address=38.69.129.0/24]] = 0) do={ add dst-address=38.69.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36225 }
:if ([:len [/ip/route/find comment=AS36225 and dst-address=38.69.140.0/24]] = 0) do={ add dst-address=38.69.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36225 }
