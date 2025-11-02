:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267765 and dst-address=181.114.160.0/19}]] = 0) do={ add dst-address=181.114.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267765 }
:if ([:len [/ip/route/find comment=AS267765 and dst-address=190.3.184.0/21}]] = 0) do={ add dst-address=190.3.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267765 }
