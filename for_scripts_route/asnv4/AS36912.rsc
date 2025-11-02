:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36912 and dst-address=for_scripts_route/asnv4/AS36912.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36912.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36912 }
:if ([:len [/ip/route/find comment=AS36912 and dst-address=102.244.0.0/16]] = 0) do={ add dst-address=102.244.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36912 }
:if ([:len [/ip/route/find comment=AS36912 and dst-address=41.202.192.0/19]] = 0) do={ add dst-address=41.202.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36912 }
