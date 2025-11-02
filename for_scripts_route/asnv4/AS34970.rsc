:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34970 and dst-address=130.117.58.0/23}]] = 0) do={ add dst-address=130.117.58.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34970 }
:if ([:len [/ip/route/find comment=AS34970 and dst-address=185.55.144.0/22}]] = 0) do={ add dst-address=185.55.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34970 }
:if ([:len [/ip/route/find comment=AS34970 and dst-address=194.50.78.0/24}]] = 0) do={ add dst-address=194.50.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34970 }
:if ([:len [/ip/route/find comment=AS34970 and dst-address=212.103.24.0/23}]] = 0) do={ add dst-address=212.103.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34970 }
:if ([:len [/ip/route/find comment=AS34970 and dst-address=212.103.28.0/24}]] = 0) do={ add dst-address=212.103.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34970 }
:if ([:len [/ip/route/find comment=AS34970 and dst-address=91.195.206.0/23}]] = 0) do={ add dst-address=91.195.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34970 }
:if ([:len [/ip/route/find comment=AS34970 and dst-address=95.130.152.0/21}]] = 0) do={ add dst-address=95.130.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34970 }
