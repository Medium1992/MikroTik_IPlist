:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263569 and dst-address=131.161.60.0/22}]] = 0) do={ add dst-address=131.161.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263569 }
:if ([:len [/ip/route/find comment=AS263569 and dst-address=131.221.128.0/22}]] = 0) do={ add dst-address=131.221.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263569 }
:if ([:len [/ip/route/find comment=AS263569 and dst-address=138.118.168.0/22}]] = 0) do={ add dst-address=138.118.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263569 }
:if ([:len [/ip/route/find comment=AS263569 and dst-address=143.202.244.0/22}]] = 0) do={ add dst-address=143.202.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263569 }
:if ([:len [/ip/route/find comment=AS263569 and dst-address=168.232.216.0/22}]] = 0) do={ add dst-address=168.232.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263569 }
:if ([:len [/ip/route/find comment=AS263569 and dst-address=170.80.208.0/22}]] = 0) do={ add dst-address=170.80.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263569 }
:if ([:len [/ip/route/find comment=AS263569 and dst-address=186.249.216.0/22}]] = 0) do={ add dst-address=186.249.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263569 }
:if ([:len [/ip/route/find comment=AS263569 and dst-address=200.4.116.0/22}]] = 0) do={ add dst-address=200.4.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263569 }
:if ([:len [/ip/route/find comment=AS263569 and dst-address=45.163.152.0/22}]] = 0) do={ add dst-address=45.163.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263569 }
:if ([:len [/ip/route/find comment=AS263569 and dst-address=45.172.252.0/22}]] = 0) do={ add dst-address=45.172.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263569 }
:if ([:len [/ip/route/find comment=AS263569 and dst-address=45.186.72.0/22}]] = 0) do={ add dst-address=45.186.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263569 }
:if ([:len [/ip/route/find comment=AS263569 and dst-address=45.225.160.0/22}]] = 0) do={ add dst-address=45.225.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263569 }
:if ([:len [/ip/route/find comment=AS263569 and dst-address=45.225.236.0/22}]] = 0) do={ add dst-address=45.225.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263569 }
:if ([:len [/ip/route/find comment=AS263569 and dst-address=45.5.220.0/22}]] = 0) do={ add dst-address=45.5.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263569 }
