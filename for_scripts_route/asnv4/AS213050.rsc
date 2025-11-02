:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213050 and dst-address=144.2.168.0/23}]] = 0) do={ add dst-address=144.2.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213050 }
:if ([:len [/ip/route/find comment=AS213050 and dst-address=144.2.171.0/24}]] = 0) do={ add dst-address=144.2.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213050 }
:if ([:len [/ip/route/find comment=AS213050 and dst-address=149.3.168.0/24}]] = 0) do={ add dst-address=149.3.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213050 }
