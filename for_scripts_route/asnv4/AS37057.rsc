:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37057 and dst-address=for_scripts_route/asnv4/AS37057.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37057.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37057 }
:if ([:len [/ip/route/find comment=AS37057 and dst-address=156.0.0.0/18]] = 0) do={ add dst-address=156.0.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37057 }
:if ([:len [/ip/route/find comment=AS37057 and dst-address=197.189.128.0/18]] = 0) do={ add dst-address=197.189.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37057 }
:if ([:len [/ip/route/find comment=AS37057 and dst-address=197.231.32.0/19]] = 0) do={ add dst-address=197.231.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37057 }
:if ([:len [/ip/route/find comment=AS37057 and dst-address=197.254.128.0/18]] = 0) do={ add dst-address=197.254.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37057 }
:if ([:len [/ip/route/find comment=AS37057 and dst-address=41.191.200.0/21]] = 0) do={ add dst-address=41.191.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37057 }
:if ([:len [/ip/route/find comment=AS37057 and dst-address=41.76.16.0/21]] = 0) do={ add dst-address=41.76.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37057 }
