:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34754 and dst-address=87.254.170.0/24]] = 0) do={ add dst-address=87.254.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34754 }
:if ([:len [/ip/route/find comment=AS34754 and dst-address=87.254.190.0/23]] = 0) do={ add dst-address=87.254.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34754 }
:if ([:len [/ip/route/find comment=AS34754 and dst-address=88.87.0.0/24]] = 0) do={ add dst-address=88.87.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34754 }
:if ([:len [/ip/route/find comment=AS34754 and dst-address=88.87.10.0/24]] = 0) do={ add dst-address=88.87.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34754 }
:if ([:len [/ip/route/find comment=AS34754 and dst-address=88.87.21.0/24]] = 0) do={ add dst-address=88.87.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34754 }
:if ([:len [/ip/route/find comment=AS34754 and dst-address=88.87.7.0/24]] = 0) do={ add dst-address=88.87.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34754 }
