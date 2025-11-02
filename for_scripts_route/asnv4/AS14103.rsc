:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14103 and dst-address=206.139.138.0/23}]] = 0) do={ add dst-address=206.139.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14103 }
:if ([:len [/ip/route/find comment=AS14103 and dst-address=207.179.64.0/18}]] = 0) do={ add dst-address=207.179.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14103 }
:if ([:len [/ip/route/find comment=AS14103 and dst-address=208.77.128.0/22}]] = 0) do={ add dst-address=208.77.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14103 }
:if ([:len [/ip/route/find comment=AS14103 and dst-address=216.163.32.0/19}]] = 0) do={ add dst-address=216.163.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14103 }
:if ([:len [/ip/route/find comment=AS14103 and dst-address=216.86.72.0/23}]] = 0) do={ add dst-address=216.86.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14103 }
:if ([:len [/ip/route/find comment=AS14103 and dst-address=38.46.88.0/21}]] = 0) do={ add dst-address=38.46.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14103 }
:if ([:len [/ip/route/find comment=AS14103 and dst-address=69.2.16.0/20}]] = 0) do={ add dst-address=69.2.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14103 }
:if ([:len [/ip/route/find comment=AS14103 and dst-address=69.63.224.0/20}]] = 0) do={ add dst-address=69.63.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14103 }
:if ([:len [/ip/route/find comment=AS14103 and dst-address=69.89.96.0/19}]] = 0) do={ add dst-address=69.89.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14103 }
:if ([:len [/ip/route/find comment=AS14103 and dst-address=75.75.192.0/19}]] = 0) do={ add dst-address=75.75.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14103 }
