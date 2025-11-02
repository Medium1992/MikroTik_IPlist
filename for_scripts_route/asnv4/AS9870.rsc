:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9870 and dst-address=113.198.221.0/24}]] = 0) do={ add dst-address=113.198.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9870 }
:if ([:len [/ip/route/find comment=AS9870 and dst-address=113.198.222.0/23}]] = 0) do={ add dst-address=113.198.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9870 }
:if ([:len [/ip/route/find comment=AS9870 and dst-address=113.198.224.0/19}]] = 0) do={ add dst-address=113.198.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9870 }
:if ([:len [/ip/route/find comment=AS9870 and dst-address=114.70.180.0/22}]] = 0) do={ add dst-address=114.70.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9870 }
:if ([:len [/ip/route/find comment=AS9870 and dst-address=114.70.184.0/22}]] = 0) do={ add dst-address=114.70.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9870 }
:if ([:len [/ip/route/find comment=AS9870 and dst-address=114.70.188.0/23}]] = 0) do={ add dst-address=114.70.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9870 }
:if ([:len [/ip/route/find comment=AS9870 and dst-address=121.144.140.0/22}]] = 0) do={ add dst-address=121.144.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9870 }
:if ([:len [/ip/route/find comment=AS9870 and dst-address=121.144.144.0/22}]] = 0) do={ add dst-address=121.144.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9870 }
:if ([:len [/ip/route/find comment=AS9870 and dst-address=121.144.148.0/23}]] = 0) do={ add dst-address=121.144.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9870 }
:if ([:len [/ip/route/find comment=AS9870 and dst-address=134.75.226.0/24}]] = 0) do={ add dst-address=134.75.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9870 }
:if ([:len [/ip/route/find comment=AS9870 and dst-address=203.241.192.0/20}]] = 0) do={ add dst-address=203.241.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9870 }
:if ([:len [/ip/route/find comment=AS9870 and dst-address=210.107.240.0/22}]] = 0) do={ add dst-address=210.107.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9870 }
:if ([:len [/ip/route/find comment=AS9870 and dst-address=210.107.244.0/23}]] = 0) do={ add dst-address=210.107.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9870 }
:if ([:len [/ip/route/find comment=AS9870 and dst-address=220.119.44.0/23}]] = 0) do={ add dst-address=220.119.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9870 }
:if ([:len [/ip/route/find comment=AS9870 and dst-address=220.119.46.0/24}]] = 0) do={ add dst-address=220.119.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9870 }
:if ([:len [/ip/route/find comment=AS9870 and dst-address=220.68.4.0/22}]] = 0) do={ add dst-address=220.68.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9870 }
:if ([:len [/ip/route/find comment=AS9870 and dst-address=220.68.8.0/24}]] = 0) do={ add dst-address=220.68.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9870 }
:if ([:len [/ip/route/find comment=AS9870 and dst-address=220.73.230.0/23}]] = 0) do={ add dst-address=220.73.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9870 }
:if ([:len [/ip/route/find comment=AS9870 and dst-address=220.73.232.0/23}]] = 0) do={ add dst-address=220.73.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9870 }
