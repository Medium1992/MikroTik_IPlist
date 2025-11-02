:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1982 and dst-address=for_scripts_route/asnv4/AS1982.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1982.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1982 }
:if ([:len [/ip/route/find comment=AS1982 and dst-address=192.135.191.0/24]] = 0) do={ add dst-address=192.135.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1982 }
:if ([:len [/ip/route/find comment=AS1982 and dst-address=198.202.20.0/24]] = 0) do={ add dst-address=198.202.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1982 }
:if ([:len [/ip/route/find comment=AS1982 and dst-address=198.202.26.0/24]] = 0) do={ add dst-address=198.202.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1982 }
:if ([:len [/ip/route/find comment=AS1982 and dst-address=198.202.29.0/24]] = 0) do={ add dst-address=198.202.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1982 }
:if ([:len [/ip/route/find comment=AS1982 and dst-address=204.238.107.0/24]] = 0) do={ add dst-address=204.238.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1982 }
:if ([:len [/ip/route/find comment=AS1982 and dst-address=204.57.192.0/19]] = 0) do={ add dst-address=204.57.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1982 }
:if ([:len [/ip/route/find comment=AS1982 and dst-address=204.57.248.0/21]] = 0) do={ add dst-address=204.57.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1982 }
:if ([:len [/ip/route/find comment=AS1982 and dst-address=205.235.128.0/20]] = 0) do={ add dst-address=205.235.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1982 }
:if ([:len [/ip/route/find comment=AS1982 and dst-address=206.63.0.0/16]] = 0) do={ add dst-address=206.63.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1982 }
:if ([:len [/ip/route/find comment=AS1982 and dst-address=216.251.96.0/20]] = 0) do={ add dst-address=216.251.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1982 }
