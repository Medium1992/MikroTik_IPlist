:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393344 and dst-address=192.12.46.0/24}]] = 0) do={ add dst-address=192.12.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393344 }
:if ([:len [/ip/route/find comment=AS393344 and dst-address=209.255.207.0/24}]] = 0) do={ add dst-address=209.255.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393344 }
