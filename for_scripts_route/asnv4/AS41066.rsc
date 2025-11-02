:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41066 and dst-address=185.13.0.0/22}]] = 0) do={ add dst-address=185.13.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41066 }
:if ([:len [/ip/route/find comment=AS41066 and dst-address=95.172.144.0/21}]] = 0) do={ add dst-address=95.172.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41066 }
:if ([:len [/ip/route/find comment=AS41066 and dst-address=95.172.152.0/22}]] = 0) do={ add dst-address=95.172.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41066 }
:if ([:len [/ip/route/find comment=AS41066 and dst-address=95.172.156.0/24}]] = 0) do={ add dst-address=95.172.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41066 }
:if ([:len [/ip/route/find comment=AS41066 and dst-address=95.172.158.0/23}]] = 0) do={ add dst-address=95.172.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41066 }
