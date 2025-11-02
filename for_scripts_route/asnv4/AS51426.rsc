:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51426 and dst-address=185.225.108.0/22}]] = 0) do={ add dst-address=185.225.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51426 }
:if ([:len [/ip/route/find comment=AS51426 and dst-address=46.175.112.0/21}]] = 0) do={ add dst-address=46.175.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51426 }
:if ([:len [/ip/route/find comment=AS51426 and dst-address=91.217.18.0/23}]] = 0) do={ add dst-address=91.217.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51426 }
