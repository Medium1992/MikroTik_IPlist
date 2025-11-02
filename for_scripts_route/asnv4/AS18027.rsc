:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18027 and dst-address=for_scripts_route/asnv4/AS18027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18027 }
:if ([:len [/ip/route/find comment=AS18027 and dst-address=211.241.24.0/24]] = 0) do={ add dst-address=211.241.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18027 }
:if ([:len [/ip/route/find comment=AS18027 and dst-address=211.241.26.0/23]] = 0) do={ add dst-address=211.241.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18027 }
:if ([:len [/ip/route/find comment=AS18027 and dst-address=211.241.52.0/22]] = 0) do={ add dst-address=211.241.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18027 }
:if ([:len [/ip/route/find comment=AS18027 and dst-address=211.241.56.0/21]] = 0) do={ add dst-address=211.241.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18027 }
:if ([:len [/ip/route/find comment=AS18027 and dst-address=211.42.104.0/24]] = 0) do={ add dst-address=211.42.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18027 }
:if ([:len [/ip/route/find comment=AS18027 and dst-address=211.42.48.0/23]] = 0) do={ add dst-address=211.42.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18027 }
:if ([:len [/ip/route/find comment=AS18027 and dst-address=220.68.176.0/21]] = 0) do={ add dst-address=220.68.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18027 }
:if ([:len [/ip/route/find comment=AS18027 and dst-address=220.68.184.0/23]] = 0) do={ add dst-address=220.68.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18027 }
:if ([:len [/ip/route/find comment=AS18027 and dst-address=220.68.189.0/24]] = 0) do={ add dst-address=220.68.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18027 }
:if ([:len [/ip/route/find comment=AS18027 and dst-address=220.68.190.0/23]] = 0) do={ add dst-address=220.68.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18027 }
:if ([:len [/ip/route/find comment=AS18027 and dst-address=220.68.192.0/24]] = 0) do={ add dst-address=220.68.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18027 }
