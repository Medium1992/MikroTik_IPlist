:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151612 and dst-address=103.243.170.0/23}]] = 0) do={ add dst-address=103.243.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151612 }
:if ([:len [/ip/route/find comment=AS151612 and dst-address=185.236.8.0/24}]] = 0) do={ add dst-address=185.236.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151612 }
:if ([:len [/ip/route/find comment=AS151612 and dst-address=193.37.47.0/24}]] = 0) do={ add dst-address=193.37.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151612 }
:if ([:len [/ip/route/find comment=AS151612 and dst-address=31.13.224.0/24}]] = 0) do={ add dst-address=31.13.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151612 }
:if ([:len [/ip/route/find comment=AS151612 and dst-address=31.13.231.0/24}]] = 0) do={ add dst-address=31.13.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151612 }
:if ([:len [/ip/route/find comment=AS151612 and dst-address=81.161.230.0/24}]] = 0) do={ add dst-address=81.161.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151612 }
:if ([:len [/ip/route/find comment=AS151612 and dst-address=85.117.243.0/24}]] = 0) do={ add dst-address=85.117.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151612 }
