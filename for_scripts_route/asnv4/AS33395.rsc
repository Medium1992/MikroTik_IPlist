:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33395 and dst-address=for_scripts_route/asnv4/AS33395.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33395.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33395 }
:if ([:len [/ip/route/find comment=AS33395 and dst-address=207.250.95.0/24]] = 0) do={ add dst-address=207.250.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33395 }
:if ([:len [/ip/route/find comment=AS33395 and dst-address=207.67.18.0/24]] = 0) do={ add dst-address=207.67.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33395 }
:if ([:len [/ip/route/find comment=AS33395 and dst-address=207.67.39.0/24]] = 0) do={ add dst-address=207.67.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33395 }
:if ([:len [/ip/route/find comment=AS33395 and dst-address=208.67.80.0/21]] = 0) do={ add dst-address=208.67.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33395 }
:if ([:len [/ip/route/find comment=AS33395 and dst-address=64.132.199.0/24]] = 0) do={ add dst-address=64.132.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33395 }
:if ([:len [/ip/route/find comment=AS33395 and dst-address=74.203.202.0/24]] = 0) do={ add dst-address=74.203.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33395 }
