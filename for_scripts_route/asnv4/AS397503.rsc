:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397503 and dst-address=147.160.161.0/32}]] = 0) do={ add dst-address=147.160.161.0/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397503 }
:if ([:len [/ip/route/find comment=AS397503 and dst-address=147.160.161.128/25}]] = 0) do={ add dst-address=147.160.161.128/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397503 }
:if ([:len [/ip/route/find comment=AS397503 and dst-address=147.160.161.16/28}]] = 0) do={ add dst-address=147.160.161.16/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397503 }
:if ([:len [/ip/route/find comment=AS397503 and dst-address=147.160.161.2/31}]] = 0) do={ add dst-address=147.160.161.2/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397503 }
:if ([:len [/ip/route/find comment=AS397503 and dst-address=147.160.161.32/27}]] = 0) do={ add dst-address=147.160.161.32/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397503 }
:if ([:len [/ip/route/find comment=AS397503 and dst-address=147.160.161.4/30}]] = 0) do={ add dst-address=147.160.161.4/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397503 }
:if ([:len [/ip/route/find comment=AS397503 and dst-address=147.160.161.64/26}]] = 0) do={ add dst-address=147.160.161.64/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397503 }
:if ([:len [/ip/route/find comment=AS397503 and dst-address=147.160.161.8/29}]] = 0) do={ add dst-address=147.160.161.8/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397503 }
