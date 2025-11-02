:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50812 and dst-address=185.145.32.0/22}]] = 0) do={ add dst-address=185.145.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50812 }
:if ([:len [/ip/route/find comment=AS50812 and dst-address=185.30.48.0/22}]] = 0) do={ add dst-address=185.30.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50812 }
:if ([:len [/ip/route/find comment=AS50812 and dst-address=193.105.252.0/24}]] = 0) do={ add dst-address=193.105.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50812 }
:if ([:len [/ip/route/find comment=AS50812 and dst-address=194.110.164.0/22}]] = 0) do={ add dst-address=194.110.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50812 }
:if ([:len [/ip/route/find comment=AS50812 and dst-address=194.116.202.0/23}]] = 0) do={ add dst-address=194.116.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50812 }
:if ([:len [/ip/route/find comment=AS50812 and dst-address=91.193.106.0/23}]] = 0) do={ add dst-address=91.193.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50812 }
:if ([:len [/ip/route/find comment=AS50812 and dst-address=91.224.6.0/23}]] = 0) do={ add dst-address=91.224.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50812 }
