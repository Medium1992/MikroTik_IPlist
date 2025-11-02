:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267832 and dst-address=170.245.158.0/23}]] = 0) do={ add dst-address=170.245.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267832 }
:if ([:len [/ip/route/find comment=AS267832 and dst-address=45.175.20.0/24}]] = 0) do={ add dst-address=45.175.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267832 }
