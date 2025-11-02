:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57210 and dst-address=149.255.176.0/21}]] = 0) do={ add dst-address=149.255.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57210 }
:if ([:len [/ip/route/find comment=AS57210 and dst-address=195.245.218.0/24}]] = 0) do={ add dst-address=195.245.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57210 }
