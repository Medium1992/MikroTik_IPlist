:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33554 and dst-address=204.14.16.0/22}]] = 0) do={ add dst-address=204.14.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33554 }
:if ([:len [/ip/route/find comment=AS33554 and dst-address=204.16.200.0/21}]] = 0) do={ add dst-address=204.16.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33554 }
:if ([:len [/ip/route/find comment=AS33554 and dst-address=208.71.112.0/22}]] = 0) do={ add dst-address=208.71.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33554 }
:if ([:len [/ip/route/find comment=AS33554 and dst-address=208.71.118.0/23}]] = 0) do={ add dst-address=208.71.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33554 }
:if ([:len [/ip/route/find comment=AS33554 and dst-address=63.142.160.0/20}]] = 0) do={ add dst-address=63.142.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33554 }
:if ([:len [/ip/route/find comment=AS33554 and dst-address=66.51.240.0/22}]] = 0) do={ add dst-address=66.51.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33554 }
:if ([:len [/ip/route/find comment=AS33554 and dst-address=66.51.244.0/23}]] = 0) do={ add dst-address=66.51.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33554 }
:if ([:len [/ip/route/find comment=AS33554 and dst-address=66.51.247.0/24}]] = 0) do={ add dst-address=66.51.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33554 }
:if ([:len [/ip/route/find comment=AS33554 and dst-address=66.51.248.0/21}]] = 0) do={ add dst-address=66.51.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33554 }
:if ([:len [/ip/route/find comment=AS33554 and dst-address=67.21.224.0/19}]] = 0) do={ add dst-address=67.21.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33554 }
