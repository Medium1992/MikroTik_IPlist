:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15605 and dst-address=109.73.80.0/20}]] = 0) do={ add dst-address=109.73.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15605 }
:if ([:len [/ip/route/find comment=AS15605 and dst-address=185.37.180.0/22}]] = 0) do={ add dst-address=185.37.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15605 }
:if ([:len [/ip/route/find comment=AS15605 and dst-address=185.5.244.0/22}]] = 0) do={ add dst-address=185.5.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15605 }
:if ([:len [/ip/route/find comment=AS15605 and dst-address=2.58.128.0/22}]] = 0) do={ add dst-address=2.58.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15605 }
:if ([:len [/ip/route/find comment=AS15605 and dst-address=37.77.100.0/23}]] = 0) do={ add dst-address=37.77.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15605 }
:if ([:len [/ip/route/find comment=AS15605 and dst-address=37.77.102.0/24}]] = 0) do={ add dst-address=37.77.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15605 }
:if ([:len [/ip/route/find comment=AS15605 and dst-address=37.77.96.0/22}]] = 0) do={ add dst-address=37.77.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15605 }
:if ([:len [/ip/route/find comment=AS15605 and dst-address=46.30.168.0/21}]] = 0) do={ add dst-address=46.30.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15605 }
:if ([:len [/ip/route/find comment=AS15605 and dst-address=5.154.192.0/19}]] = 0) do={ add dst-address=5.154.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15605 }
:if ([:len [/ip/route/find comment=AS15605 and dst-address=5.154.237.0/24}]] = 0) do={ add dst-address=5.154.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15605 }
:if ([:len [/ip/route/find comment=AS15605 and dst-address=5.181.68.0/22}]] = 0) do={ add dst-address=5.181.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15605 }
:if ([:len [/ip/route/find comment=AS15605 and dst-address=91.151.86.0/23}]] = 0) do={ add dst-address=91.151.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15605 }
