:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30452 and dst-address=for_scripts_route/asnv4/AS30452.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30452.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30452 }
:if ([:len [/ip/route/find comment=AS30452 and dst-address=12.108.217.0/24]] = 0) do={ add dst-address=12.108.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30452 }
:if ([:len [/ip/route/find comment=AS30452 and dst-address=12.22.178.0/23]] = 0) do={ add dst-address=12.22.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30452 }
:if ([:len [/ip/route/find comment=AS30452 and dst-address=207.138.56.0/21]] = 0) do={ add dst-address=207.138.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30452 }
:if ([:len [/ip/route/find comment=AS30452 and dst-address=207.218.128.0/21]] = 0) do={ add dst-address=207.218.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30452 }
:if ([:len [/ip/route/find comment=AS30452 and dst-address=63.99.120.0/23]] = 0) do={ add dst-address=63.99.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30452 }
:if ([:len [/ip/route/find comment=AS30452 and dst-address=66.180.0.0/20]] = 0) do={ add dst-address=66.180.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30452 }
