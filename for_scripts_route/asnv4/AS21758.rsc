:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21758 and dst-address=for_scripts_route/asnv4/AS21758.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21758.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21758 }
:if ([:len [/ip/route/find comment=AS21758 and dst-address=198.40.100.0/24]] = 0) do={ add dst-address=198.40.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21758 }
:if ([:len [/ip/route/find comment=AS21758 and dst-address=198.40.109.0/24]] = 0) do={ add dst-address=198.40.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21758 }
:if ([:len [/ip/route/find comment=AS21758 and dst-address=198.40.116.0/23]] = 0) do={ add dst-address=198.40.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21758 }
:if ([:len [/ip/route/find comment=AS21758 and dst-address=198.40.119.0/24]] = 0) do={ add dst-address=198.40.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21758 }
:if ([:len [/ip/route/find comment=AS21758 and dst-address=198.40.120.0/24]] = 0) do={ add dst-address=198.40.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21758 }
:if ([:len [/ip/route/find comment=AS21758 and dst-address=198.40.129.0/24]] = 0) do={ add dst-address=198.40.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21758 }
:if ([:len [/ip/route/find comment=AS21758 and dst-address=198.40.130.0/24]] = 0) do={ add dst-address=198.40.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21758 }
:if ([:len [/ip/route/find comment=AS21758 and dst-address=198.40.99.0/24]] = 0) do={ add dst-address=198.40.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21758 }
