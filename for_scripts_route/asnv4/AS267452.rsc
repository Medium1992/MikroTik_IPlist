:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267452 and dst-address=177.185.176.0/20}]] = 0) do={ add dst-address=177.185.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267452 }
:if ([:len [/ip/route/find comment=AS267452 and dst-address=181.191.76.0/22}]] = 0) do={ add dst-address=181.191.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267452 }
