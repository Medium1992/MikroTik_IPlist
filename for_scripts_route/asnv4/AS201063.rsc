:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201063 and dst-address=185.3.189.0/24]] = 0) do={ add dst-address=185.3.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201063 }
:if ([:len [/ip/route/find comment=AS201063 and dst-address=46.70.255.0/24]] = 0) do={ add dst-address=46.70.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201063 }
