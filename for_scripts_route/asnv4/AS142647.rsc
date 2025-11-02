:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142647 and dst-address=103.149.32.0/23}]] = 0) do={ add dst-address=103.149.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142647 }
:if ([:len [/ip/route/find comment=AS142647 and dst-address=103.173.7.0/24}]] = 0) do={ add dst-address=103.173.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142647 }
:if ([:len [/ip/route/find comment=AS142647 and dst-address=103.186.76.0/23}]] = 0) do={ add dst-address=103.186.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142647 }
:if ([:len [/ip/route/find comment=AS142647 and dst-address=103.66.148.0/23}]] = 0) do={ add dst-address=103.66.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142647 }
:if ([:len [/ip/route/find comment=AS142647 and dst-address=119.160.214.0/24}]] = 0) do={ add dst-address=119.160.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142647 }
:if ([:len [/ip/route/find comment=AS142647 and dst-address=160.30.142.0/23}]] = 0) do={ add dst-address=160.30.142.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142647 }
:if ([:len [/ip/route/find comment=AS142647 and dst-address=165.101.118.0/24}]] = 0) do={ add dst-address=165.101.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142647 }
:if ([:len [/ip/route/find comment=AS142647 and dst-address=45.115.42.0/23}]] = 0) do={ add dst-address=45.115.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142647 }
