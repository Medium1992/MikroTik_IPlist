:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27673 and dst-address=for_scripts_route/asnv4/AS27673.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27673.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27673 }
:if ([:len [/ip/route/find comment=AS27673 and dst-address=200.23.10.0/24]] = 0) do={ add dst-address=200.23.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27673 }
:if ([:len [/ip/route/find comment=AS27673 and dst-address=200.23.8.0/24]] = 0) do={ add dst-address=200.23.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27673 }
:if ([:len [/ip/route/find comment=AS27673 and dst-address=200.33.109.0/24]] = 0) do={ add dst-address=200.33.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27673 }
