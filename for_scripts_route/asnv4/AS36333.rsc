:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36333 and dst-address=for_scripts_route/asnv4/AS36333.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36333.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36333 }
:if ([:len [/ip/route/find comment=AS36333 and dst-address=128.136.51.0/24]] = 0) do={ add dst-address=128.136.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36333 }
:if ([:len [/ip/route/find comment=AS36333 and dst-address=207.174.156.0/24]] = 0) do={ add dst-address=207.174.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36333 }
:if ([:len [/ip/route/find comment=AS36333 and dst-address=216.26.182.0/24]] = 0) do={ add dst-address=216.26.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36333 }
