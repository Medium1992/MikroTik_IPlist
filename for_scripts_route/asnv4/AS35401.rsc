:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35401 and dst-address=185.138.160.0/23}]] = 0) do={ add dst-address=185.138.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35401 }
:if ([:len [/ip/route/find comment=AS35401 and dst-address=217.170.112.0/20}]] = 0) do={ add dst-address=217.170.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35401 }
:if ([:len [/ip/route/find comment=AS35401 and dst-address=87.244.0.0/21}]] = 0) do={ add dst-address=87.244.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35401 }
:if ([:len [/ip/route/find comment=AS35401 and dst-address=87.244.16.0/21}]] = 0) do={ add dst-address=87.244.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35401 }
:if ([:len [/ip/route/find comment=AS35401 and dst-address=87.244.32.0/19}]] = 0) do={ add dst-address=87.244.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35401 }
