:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4827 and dst-address=110.170.233.0/24]] = 0) do={ add dst-address=110.170.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4827 }
:if ([:len [/ip/route/find comment=AS4827 and dst-address=27.254.114.0/24]] = 0) do={ add dst-address=27.254.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4827 }
:if ([:len [/ip/route/find comment=AS4827 and dst-address=58.64.34.0/24]] = 0) do={ add dst-address=58.64.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4827 }
