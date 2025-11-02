:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22804 and dst-address=161.129.0.0/24}]] = 0) do={ add dst-address=161.129.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22804 }
:if ([:len [/ip/route/find comment=AS22804 and dst-address=161.129.4.0/24}]] = 0) do={ add dst-address=161.129.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22804 }
:if ([:len [/ip/route/find comment=AS22804 and dst-address=161.129.6.0/24}]] = 0) do={ add dst-address=161.129.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22804 }
:if ([:len [/ip/route/find comment=AS22804 and dst-address=161.129.8.0/24}]] = 0) do={ add dst-address=161.129.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22804 }
:if ([:len [/ip/route/find comment=AS22804 and dst-address=198.186.255.0/24}]] = 0) do={ add dst-address=198.186.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22804 }
:if ([:len [/ip/route/find comment=AS22804 and dst-address=199.102.88.0/22}]] = 0) do={ add dst-address=199.102.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22804 }
:if ([:len [/ip/route/find comment=AS22804 and dst-address=204.80.86.0/23}]] = 0) do={ add dst-address=204.80.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22804 }
:if ([:len [/ip/route/find comment=AS22804 and dst-address=208.79.164.0/22}]] = 0) do={ add dst-address=208.79.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22804 }
