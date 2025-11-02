:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397672 and dst-address=for_scripts_route/asnv4/AS397672.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397672.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397672 }
:if ([:len [/ip/route/find comment=AS397672 and dst-address=136.175.157.0/24]] = 0) do={ add dst-address=136.175.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397672 }
:if ([:len [/ip/route/find comment=AS397672 and dst-address=192.122.212.0/24]] = 0) do={ add dst-address=192.122.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397672 }
:if ([:len [/ip/route/find comment=AS397672 and dst-address=204.131.236.0/24]] = 0) do={ add dst-address=204.131.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397672 }
:if ([:len [/ip/route/find comment=AS397672 and dst-address=204.132.112.0/24]] = 0) do={ add dst-address=204.132.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397672 }
:if ([:len [/ip/route/find comment=AS397672 and dst-address=23.173.224.0/23]] = 0) do={ add dst-address=23.173.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397672 }
:if ([:len [/ip/route/find comment=AS397672 and dst-address=67.130.74.0/24]] = 0) do={ add dst-address=67.130.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397672 }
