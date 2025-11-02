:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34372 and dst-address=185.192.76.0/22}]] = 0) do={ add dst-address=185.192.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34372 }
:if ([:len [/ip/route/find comment=AS34372 and dst-address=80.70.176.0/20}]] = 0) do={ add dst-address=80.70.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34372 }
:if ([:len [/ip/route/find comment=AS34372 and dst-address=91.208.58.0/24}]] = 0) do={ add dst-address=91.208.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34372 }
