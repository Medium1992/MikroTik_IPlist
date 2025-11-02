:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37670 and dst-address=for_scripts_route/asnv4/AS37670.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37670.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37670 }
:if ([:len [/ip/route/find comment=AS37670 and dst-address=154.66.144.0/21]] = 0) do={ add dst-address=154.66.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37670 }
:if ([:len [/ip/route/find comment=AS37670 and dst-address=164.160.72.0/21]] = 0) do={ add dst-address=164.160.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37670 }
:if ([:len [/ip/route/find comment=AS37670 and dst-address=41.77.48.0/21]] = 0) do={ add dst-address=41.77.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37670 }
:if ([:len [/ip/route/find comment=AS37670 and dst-address=45.221.200.0/21]] = 0) do={ add dst-address=45.221.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37670 }
