:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210911 and dst-address=80.73.245.0/24]] = 0) do={ add dst-address=80.73.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210911 }
:if ([:len [/ip/route/find comment=AS210911 and dst-address=81.95.192.0/23]] = 0) do={ add dst-address=81.95.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210911 }
:if ([:len [/ip/route/find comment=AS210911 and dst-address=81.95.194.0/24]] = 0) do={ add dst-address=81.95.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210911 }
:if ([:len [/ip/route/find comment=AS210911 and dst-address=81.95.196.0/24]] = 0) do={ add dst-address=81.95.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210911 }
