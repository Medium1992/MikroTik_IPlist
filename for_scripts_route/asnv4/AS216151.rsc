:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216151 and dst-address=155.133.11.0/24}]] = 0) do={ add dst-address=155.133.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216151 }
:if ([:len [/ip/route/find comment=AS216151 and dst-address=176.126.66.0/24}]] = 0) do={ add dst-address=176.126.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216151 }
:if ([:len [/ip/route/find comment=AS216151 and dst-address=185.169.2.0/24}]] = 0) do={ add dst-address=185.169.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216151 }
:if ([:len [/ip/route/find comment=AS216151 and dst-address=185.183.180.0/24}]] = 0) do={ add dst-address=185.183.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216151 }
:if ([:len [/ip/route/find comment=AS216151 and dst-address=195.242.240.0/24}]] = 0) do={ add dst-address=195.242.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216151 }
:if ([:len [/ip/route/find comment=AS216151 and dst-address=45.142.200.0/24}]] = 0) do={ add dst-address=45.142.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216151 }
:if ([:len [/ip/route/find comment=AS216151 and dst-address=45.142.202.0/24}]] = 0) do={ add dst-address=45.142.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216151 }
:if ([:len [/ip/route/find comment=AS216151 and dst-address=77.76.9.0/24}]] = 0) do={ add dst-address=77.76.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216151 }
:if ([:len [/ip/route/find comment=AS216151 and dst-address=82.118.228.0/24}]] = 0) do={ add dst-address=82.118.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216151 }
:if ([:len [/ip/route/find comment=AS216151 and dst-address=83.136.181.0/24}]] = 0) do={ add dst-address=83.136.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216151 }
:if ([:len [/ip/route/find comment=AS216151 and dst-address=88.218.200.0/24}]] = 0) do={ add dst-address=88.218.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216151 }
:if ([:len [/ip/route/find comment=AS216151 and dst-address=91.243.176.0/24}]] = 0) do={ add dst-address=91.243.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216151 }
:if ([:len [/ip/route/find comment=AS216151 and dst-address=91.243.178.0/23}]] = 0) do={ add dst-address=91.243.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216151 }
