:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5577 and dst-address=195.24.72.0/21}]] = 0) do={ add dst-address=195.24.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5577 }
:if ([:len [/ip/route/find comment=AS5577 and dst-address=195.26.4.0/23}]] = 0) do={ add dst-address=195.26.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5577 }
:if ([:len [/ip/route/find comment=AS5577 and dst-address=195.28.160.0/23}]] = 0) do={ add dst-address=195.28.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5577 }
:if ([:len [/ip/route/find comment=AS5577 and dst-address=83.243.8.0/21}]] = 0) do={ add dst-address=83.243.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5577 }
