:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8683 and dst-address=149.20.96.0/20}]] = 0) do={ add dst-address=149.20.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8683 }
:if ([:len [/ip/route/find comment=AS8683 and dst-address=213.248.228.0/22}]] = 0) do={ add dst-address=213.248.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8683 }
:if ([:len [/ip/route/find comment=AS8683 and dst-address=213.248.232.0/21}]] = 0) do={ add dst-address=213.248.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8683 }
:if ([:len [/ip/route/find comment=AS8683 and dst-address=213.248.240.0/21}]] = 0) do={ add dst-address=213.248.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8683 }
:if ([:len [/ip/route/find comment=AS8683 and dst-address=213.248.249.0/24}]] = 0) do={ add dst-address=213.248.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8683 }
:if ([:len [/ip/route/find comment=AS8683 and dst-address=213.248.252.0/23}]] = 0) do={ add dst-address=213.248.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8683 }
