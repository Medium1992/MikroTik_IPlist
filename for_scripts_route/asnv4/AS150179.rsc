:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150179 and dst-address=149.18.27.0/24]] = 0) do={ add dst-address=149.18.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150179 }
:if ([:len [/ip/route/find comment=AS150179 and dst-address=154.6.174.0/24]] = 0) do={ add dst-address=154.6.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150179 }
:if ([:len [/ip/route/find comment=AS150179 and dst-address=176.65.129.0/24]] = 0) do={ add dst-address=176.65.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150179 }
:if ([:len [/ip/route/find comment=AS150179 and dst-address=176.65.137.0/24]] = 0) do={ add dst-address=176.65.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150179 }
:if ([:len [/ip/route/find comment=AS150179 and dst-address=45.155.227.0/24]] = 0) do={ add dst-address=45.155.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150179 }
