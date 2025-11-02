:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34144 and dst-address=185.89.20.0/24]] = 0) do={ add dst-address=185.89.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34144 }
:if ([:len [/ip/route/find comment=AS34144 and dst-address=194.176.106.0/24]] = 0) do={ add dst-address=194.176.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34144 }
:if ([:len [/ip/route/find comment=AS34144 and dst-address=195.18.24.0/24]] = 0) do={ add dst-address=195.18.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34144 }
