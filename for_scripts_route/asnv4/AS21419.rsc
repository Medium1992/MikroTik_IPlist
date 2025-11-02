:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21419 and dst-address=178.21.161.0/24}]] = 0) do={ add dst-address=178.21.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21419 }
:if ([:len [/ip/route/find comment=AS21419 and dst-address=178.21.162.0/23}]] = 0) do={ add dst-address=178.21.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21419 }
:if ([:len [/ip/route/find comment=AS21419 and dst-address=178.21.164.0/24}]] = 0) do={ add dst-address=178.21.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21419 }
:if ([:len [/ip/route/find comment=AS21419 and dst-address=185.4.1.0/24}]] = 0) do={ add dst-address=185.4.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21419 }
:if ([:len [/ip/route/find comment=AS21419 and dst-address=185.4.2.0/23}]] = 0) do={ add dst-address=185.4.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21419 }
