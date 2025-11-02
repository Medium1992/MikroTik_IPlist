:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10101 and dst-address=202.152.64.0/21}]] = 0) do={ add dst-address=202.152.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10101 }
:if ([:len [/ip/route/find comment=AS10101 and dst-address=202.152.72.0/22}]] = 0) do={ add dst-address=202.152.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10101 }
:if ([:len [/ip/route/find comment=AS10101 and dst-address=202.152.77.0/24}]] = 0) do={ add dst-address=202.152.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10101 }
:if ([:len [/ip/route/find comment=AS10101 and dst-address=202.152.78.0/23}]] = 0) do={ add dst-address=202.152.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10101 }
:if ([:len [/ip/route/find comment=AS10101 and dst-address=202.152.80.0/20}]] = 0) do={ add dst-address=202.152.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10101 }
