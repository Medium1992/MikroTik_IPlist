:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61964 and dst-address=185.17.202.0/24}]] = 0) do={ add dst-address=185.17.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61964 }
:if ([:len [/ip/route/find comment=AS61964 and dst-address=185.199.11.0/24}]] = 0) do={ add dst-address=185.199.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61964 }
:if ([:len [/ip/route/find comment=AS61964 and dst-address=80.244.32.0/23}]] = 0) do={ add dst-address=80.244.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61964 }
:if ([:len [/ip/route/find comment=AS61964 and dst-address=80.244.39.0/24}]] = 0) do={ add dst-address=80.244.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61964 }
