:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397038 and dst-address=207.189.183.0/24}]] = 0) do={ add dst-address=207.189.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397038 }
:if ([:len [/ip/route/find comment=AS397038 and dst-address=209.87.192.0/20}]] = 0) do={ add dst-address=209.87.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397038 }
