:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17151 and dst-address=216.115.16.0/24}]] = 0) do={ add dst-address=216.115.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17151 }
:if ([:len [/ip/route/find comment=AS17151 and dst-address=216.115.24.0/22}]] = 0) do={ add dst-address=216.115.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17151 }
:if ([:len [/ip/route/find comment=AS17151 and dst-address=216.115.29.0/24}]] = 0) do={ add dst-address=216.115.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17151 }
:if ([:len [/ip/route/find comment=AS17151 and dst-address=216.115.30.0/24}]] = 0) do={ add dst-address=216.115.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17151 }
:if ([:len [/ip/route/find comment=AS17151 and dst-address=64.192.151.0/24}]] = 0) do={ add dst-address=64.192.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17151 }
:if ([:len [/ip/route/find comment=AS17151 and dst-address=69.59.224.0/23}]] = 0) do={ add dst-address=69.59.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17151 }
:if ([:len [/ip/route/find comment=AS17151 and dst-address=69.59.226.0/24}]] = 0) do={ add dst-address=69.59.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17151 }
:if ([:len [/ip/route/find comment=AS17151 and dst-address=69.59.228.0/22}]] = 0) do={ add dst-address=69.59.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17151 }
:if ([:len [/ip/route/find comment=AS17151 and dst-address=69.59.232.0/22}]] = 0) do={ add dst-address=69.59.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17151 }
:if ([:len [/ip/route/find comment=AS17151 and dst-address=69.59.236.0/23}]] = 0) do={ add dst-address=69.59.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17151 }
:if ([:len [/ip/route/find comment=AS17151 and dst-address=69.59.239.0/24}]] = 0) do={ add dst-address=69.59.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17151 }
:if ([:len [/ip/route/find comment=AS17151 and dst-address=69.59.240.0/23}]] = 0) do={ add dst-address=69.59.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17151 }
:if ([:len [/ip/route/find comment=AS17151 and dst-address=69.59.242.0/24}]] = 0) do={ add dst-address=69.59.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17151 }
:if ([:len [/ip/route/find comment=AS17151 and dst-address=69.59.245.0/24}]] = 0) do={ add dst-address=69.59.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17151 }
:if ([:len [/ip/route/find comment=AS17151 and dst-address=69.59.246.0/24}]] = 0) do={ add dst-address=69.59.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17151 }
:if ([:len [/ip/route/find comment=AS17151 and dst-address=69.59.252.0/23}]] = 0) do={ add dst-address=69.59.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17151 }
:if ([:len [/ip/route/find comment=AS17151 and dst-address=74.116.146.0/24}]] = 0) do={ add dst-address=74.116.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17151 }
:if ([:len [/ip/route/find comment=AS17151 and dst-address=74.116.149.0/24}]] = 0) do={ add dst-address=74.116.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17151 }
:if ([:len [/ip/route/find comment=AS17151 and dst-address=74.116.150.0/23}]] = 0) do={ add dst-address=74.116.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17151 }
:if ([:len [/ip/route/find comment=AS17151 and dst-address=8.30.14.0/23}]] = 0) do={ add dst-address=8.30.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17151 }
