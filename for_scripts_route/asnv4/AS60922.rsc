:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60922 and dst-address=185.165.123.0/24]] = 0) do={ add dst-address=185.165.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60922 }
:if ([:len [/ip/route/find comment=AS60922 and dst-address=185.203.72.0/24]] = 0) do={ add dst-address=185.203.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60922 }
:if ([:len [/ip/route/find comment=AS60922 and dst-address=195.144.0.0/24]] = 0) do={ add dst-address=195.144.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60922 }
:if ([:len [/ip/route/find comment=AS60922 and dst-address=91.191.183.0/24]] = 0) do={ add dst-address=91.191.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60922 }
