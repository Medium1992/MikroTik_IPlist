:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213802 and dst-address=128.241.220.0/23}]] = 0) do={ add dst-address=128.241.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213802 }
:if ([:len [/ip/route/find comment=AS213802 and dst-address=128.241.224.0/19}]] = 0) do={ add dst-address=128.241.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213802 }
:if ([:len [/ip/route/find comment=AS213802 and dst-address=45.131.152.0/24}]] = 0) do={ add dst-address=45.131.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213802 }
