:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35592 and dst-address=208.64.33.0/24}]] = 0) do={ add dst-address=208.64.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35592 }
:if ([:len [/ip/route/find comment=AS35592 and dst-address=46.29.184.0/21}]] = 0) do={ add dst-address=46.29.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35592 }
:if ([:len [/ip/route/find comment=AS35592 and dst-address=87.236.192.0/21}]] = 0) do={ add dst-address=87.236.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35592 }
:if ([:len [/ip/route/find comment=AS35592 and dst-address=89.187.128.0/19}]] = 0) do={ add dst-address=89.187.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35592 }
