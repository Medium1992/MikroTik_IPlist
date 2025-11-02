:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22953 and dst-address=for_scripts_route/asnv4/AS22953.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22953.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22953 }
:if ([:len [/ip/route/find comment=AS22953 and dst-address=132.219.136.0/24]] = 0) do={ add dst-address=132.219.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22953 }
:if ([:len [/ip/route/find comment=AS22953 and dst-address=132.219.138.0/24]] = 0) do={ add dst-address=132.219.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22953 }
:if ([:len [/ip/route/find comment=AS22953 and dst-address=198.168.184.0/21]] = 0) do={ add dst-address=198.168.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22953 }
