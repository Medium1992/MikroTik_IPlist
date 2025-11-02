:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33984 and dst-address=217.117.110.0/23}]] = 0) do={ add dst-address=217.117.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33984 }
:if ([:len [/ip/route/find comment=AS33984 and dst-address=45.15.101.0/24}]] = 0) do={ add dst-address=45.15.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33984 }
:if ([:len [/ip/route/find comment=AS33984 and dst-address=46.235.24.0/21}]] = 0) do={ add dst-address=46.235.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33984 }
:if ([:len [/ip/route/find comment=AS33984 and dst-address=78.111.64.0/20}]] = 0) do={ add dst-address=78.111.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33984 }
:if ([:len [/ip/route/find comment=AS33984 and dst-address=81.20.128.0/20}]] = 0) do={ add dst-address=81.20.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33984 }
:if ([:len [/ip/route/find comment=AS33984 and dst-address=85.88.0.0/19}]] = 0) do={ add dst-address=85.88.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33984 }
