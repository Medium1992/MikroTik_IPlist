:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27321 and dst-address=for_scripts_route/asnv4/AS27321.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27321.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27321 }
:if ([:len [/ip/route/find comment=AS27321 and dst-address=149.20.2.0/23]] = 0) do={ add dst-address=149.20.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27321 }
:if ([:len [/ip/route/find comment=AS27321 and dst-address=149.20.4.0/24]] = 0) do={ add dst-address=149.20.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27321 }
:if ([:len [/ip/route/find comment=AS27321 and dst-address=149.20.57.0/24]] = 0) do={ add dst-address=149.20.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27321 }
:if ([:len [/ip/route/find comment=AS27321 and dst-address=149.20.66.0/24]] = 0) do={ add dst-address=149.20.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27321 }
:if ([:len [/ip/route/find comment=AS27321 and dst-address=192.158.248.0/23]] = 0) do={ add dst-address=192.158.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27321 }
