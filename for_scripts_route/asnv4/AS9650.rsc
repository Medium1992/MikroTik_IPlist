:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9650 and dst-address=103.118.12.0/22}]] = 0) do={ add dst-address=103.118.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
:if ([:len [/ip/route/find comment=AS9650 and dst-address=103.233.236.0/22}]] = 0) do={ add dst-address=103.233.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
:if ([:len [/ip/route/find comment=AS9650 and dst-address=131.242.0.0/16}]] = 0) do={ add dst-address=131.242.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
:if ([:len [/ip/route/find comment=AS9650 and dst-address=147.132.0.0/16}]] = 0) do={ add dst-address=147.132.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
:if ([:len [/ip/route/find comment=AS9650 and dst-address=161.143.0.0/16}]] = 0) do={ add dst-address=161.143.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
:if ([:len [/ip/route/find comment=AS9650 and dst-address=164.112.116.0/24}]] = 0) do={ add dst-address=164.112.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
:if ([:len [/ip/route/find comment=AS9650 and dst-address=164.112.246.0/23}]] = 0) do={ add dst-address=164.112.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
:if ([:len [/ip/route/find comment=AS9650 and dst-address=164.112.249.0/24}]] = 0) do={ add dst-address=164.112.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
:if ([:len [/ip/route/find comment=AS9650 and dst-address=164.112.253.0/24}]] = 0) do={ add dst-address=164.112.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
:if ([:len [/ip/route/find comment=AS9650 and dst-address=164.112.80.0/24}]] = 0) do={ add dst-address=164.112.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
:if ([:len [/ip/route/find comment=AS9650 and dst-address=165.86.64.0/23}]] = 0) do={ add dst-address=165.86.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
:if ([:len [/ip/route/find comment=AS9650 and dst-address=165.86.70.0/24}]] = 0) do={ add dst-address=165.86.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
:if ([:len [/ip/route/find comment=AS9650 and dst-address=165.86.80.0/24}]] = 0) do={ add dst-address=165.86.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
:if ([:len [/ip/route/find comment=AS9650 and dst-address=167.123.240.0/23}]] = 0) do={ add dst-address=167.123.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
:if ([:len [/ip/route/find comment=AS9650 and dst-address=167.123.248.0/24}]] = 0) do={ add dst-address=167.123.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
:if ([:len [/ip/route/find comment=AS9650 and dst-address=203.10.121.0/24}]] = 0) do={ add dst-address=203.10.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
:if ([:len [/ip/route/find comment=AS9650 and dst-address=203.104.0.0/20}]] = 0) do={ add dst-address=203.104.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
:if ([:len [/ip/route/find comment=AS9650 and dst-address=203.15.124.0/22}]] = 0) do={ add dst-address=203.15.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
:if ([:len [/ip/route/find comment=AS9650 and dst-address=203.15.168.0/23}]] = 0) do={ add dst-address=203.15.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
:if ([:len [/ip/route/find comment=AS9650 and dst-address=203.18.108.0/23}]] = 0) do={ add dst-address=203.18.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
:if ([:len [/ip/route/find comment=AS9650 and dst-address=203.21.12.0/24}]] = 0) do={ add dst-address=203.21.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
:if ([:len [/ip/route/find comment=AS9650 and dst-address=203.22.80.0/23}]] = 0) do={ add dst-address=203.22.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
:if ([:len [/ip/route/find comment=AS9650 and dst-address=203.25.0.0/20}]] = 0) do={ add dst-address=203.25.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
:if ([:len [/ip/route/find comment=AS9650 and dst-address=203.25.141.0/24}]] = 0) do={ add dst-address=203.25.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
:if ([:len [/ip/route/find comment=AS9650 and dst-address=203.28.188.0/23}]] = 0) do={ add dst-address=203.28.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
:if ([:len [/ip/route/find comment=AS9650 and dst-address=203.5.10.0/24}]] = 0) do={ add dst-address=203.5.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
:if ([:len [/ip/route/find comment=AS9650 and dst-address=203.56.118.0/24}]] = 0) do={ add dst-address=203.56.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
:if ([:len [/ip/route/find comment=AS9650 and dst-address=203.56.182.0/24}]] = 0) do={ add dst-address=203.56.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
:if ([:len [/ip/route/find comment=AS9650 and dst-address=203.62.216.0/22}]] = 0) do={ add dst-address=203.62.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
:if ([:len [/ip/route/find comment=AS9650 and dst-address=203.8.128.0/19}]] = 0) do={ add dst-address=203.8.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
:if ([:len [/ip/route/find comment=AS9650 and dst-address=203.9.184.0/22}]] = 0) do={ add dst-address=203.9.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
:if ([:len [/ip/route/find comment=AS9650 and dst-address=45.64.68.0/22}]] = 0) do={ add dst-address=45.64.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9650 }
