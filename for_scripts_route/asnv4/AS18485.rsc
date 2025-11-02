:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18485 and dst-address=for_scripts_route/asnv4/AS18485.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18485.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18485 }
:if ([:len [/ip/route/find comment=AS18485 and dst-address=207.179.4.0/23]] = 0) do={ add dst-address=207.179.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18485 }
:if ([:len [/ip/route/find comment=AS18485 and dst-address=64.254.110.0/24]] = 0) do={ add dst-address=64.254.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18485 }
:if ([:len [/ip/route/find comment=AS18485 and dst-address=64.254.97.0/24]] = 0) do={ add dst-address=64.254.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18485 }
:if ([:len [/ip/route/find comment=AS18485 and dst-address=69.26.32.0/24]] = 0) do={ add dst-address=69.26.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18485 }
:if ([:len [/ip/route/find comment=AS18485 and dst-address=69.26.47.0/24]] = 0) do={ add dst-address=69.26.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18485 }
:if ([:len [/ip/route/find comment=AS18485 and dst-address=74.220.104.0/24]] = 0) do={ add dst-address=74.220.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18485 }
