:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204769 and dst-address=185.211.101.0/24]] = 0) do={ add dst-address=185.211.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204769 }
:if ([:len [/ip/route/find comment=AS204769 and dst-address=192.144.34.0/24]] = 0) do={ add dst-address=192.144.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204769 }
:if ([:len [/ip/route/find comment=AS204769 and dst-address=193.38.248.0/24]] = 0) do={ add dst-address=193.38.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204769 }
:if ([:len [/ip/route/find comment=AS204769 and dst-address=195.133.78.0/24]] = 0) do={ add dst-address=195.133.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204769 }
:if ([:len [/ip/route/find comment=AS204769 and dst-address=198.202.146.0/24]] = 0) do={ add dst-address=198.202.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204769 }
