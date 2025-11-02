:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198102 and dst-address=128.65.200.0/21}]] = 0) do={ add dst-address=128.65.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198102 }
:if ([:len [/ip/route/find comment=AS198102 and dst-address=134.255.164.0/22}]] = 0) do={ add dst-address=134.255.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198102 }
:if ([:len [/ip/route/find comment=AS198102 and dst-address=134.255.168.0/22}]] = 0) do={ add dst-address=134.255.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198102 }
:if ([:len [/ip/route/find comment=AS198102 and dst-address=185.211.14.0/24}]] = 0) do={ add dst-address=185.211.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198102 }
:if ([:len [/ip/route/find comment=AS198102 and dst-address=185.43.150.0/24}]] = 0) do={ add dst-address=185.43.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198102 }
:if ([:len [/ip/route/find comment=AS198102 and dst-address=185.85.192.0/22}]] = 0) do={ add dst-address=185.85.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198102 }
:if ([:len [/ip/route/find comment=AS198102 and dst-address=195.210.40.0/23}]] = 0) do={ add dst-address=195.210.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198102 }
:if ([:len [/ip/route/find comment=AS198102 and dst-address=195.225.40.0/23}]] = 0) do={ add dst-address=195.225.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198102 }
:if ([:len [/ip/route/find comment=AS198102 and dst-address=195.238.80.0/23}]] = 0) do={ add dst-address=195.238.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198102 }
:if ([:len [/ip/route/find comment=AS198102 and dst-address=195.28.8.0/23}]] = 0) do={ add dst-address=195.28.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198102 }
:if ([:len [/ip/route/find comment=AS198102 and dst-address=213.225.240.0/20}]] = 0) do={ add dst-address=213.225.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198102 }
:if ([:len [/ip/route/find comment=AS198102 and dst-address=5.133.48.0/22}]] = 0) do={ add dst-address=5.133.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198102 }
:if ([:len [/ip/route/find comment=AS198102 and dst-address=78.111.224.0/20}]] = 0) do={ add dst-address=78.111.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198102 }
:if ([:len [/ip/route/find comment=AS198102 and dst-address=86.105.236.0/22}]] = 0) do={ add dst-address=86.105.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198102 }
:if ([:len [/ip/route/find comment=AS198102 and dst-address=89.35.168.0/22}]] = 0) do={ add dst-address=89.35.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198102 }
:if ([:len [/ip/route/find comment=AS198102 and dst-address=89.45.212.0/22}]] = 0) do={ add dst-address=89.45.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198102 }
:if ([:len [/ip/route/find comment=AS198102 and dst-address=91.231.62.0/24}]] = 0) do={ add dst-address=91.231.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198102 }
