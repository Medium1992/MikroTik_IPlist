:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22003 and dst-address=for_scripts_route/asnv4/AS22003.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22003.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22003 }
:if ([:len [/ip/route/find comment=AS22003 and dst-address=198.97.14.0/23]] = 0) do={ add dst-address=198.97.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22003 }
:if ([:len [/ip/route/find comment=AS22003 and dst-address=216.200.189.0/24]] = 0) do={ add dst-address=216.200.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22003 }
:if ([:len [/ip/route/find comment=AS22003 and dst-address=216.200.190.0/24]] = 0) do={ add dst-address=216.200.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22003 }
:if ([:len [/ip/route/find comment=AS22003 and dst-address=62.67.195.0/24]] = 0) do={ add dst-address=62.67.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22003 }
:if ([:len [/ip/route/find comment=AS22003 and dst-address=8.4.231.0/24]] = 0) do={ add dst-address=8.4.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22003 }
