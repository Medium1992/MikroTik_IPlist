:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52142 and dst-address=185.16.144.0/22}]] = 0) do={ add dst-address=185.16.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52142 }
:if ([:len [/ip/route/find comment=AS52142 and dst-address=195.69.80.0/22}]] = 0) do={ add dst-address=195.69.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52142 }
:if ([:len [/ip/route/find comment=AS52142 and dst-address=46.174.176.0/21}]] = 0) do={ add dst-address=46.174.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52142 }
:if ([:len [/ip/route/find comment=AS52142 and dst-address=91.210.128.0/23}]] = 0) do={ add dst-address=91.210.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52142 }
:if ([:len [/ip/route/find comment=AS52142 and dst-address=91.230.233.0/24}]] = 0) do={ add dst-address=91.230.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52142 }
:if ([:len [/ip/route/find comment=AS52142 and dst-address=91.231.178.0/24}]] = 0) do={ add dst-address=91.231.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52142 }
