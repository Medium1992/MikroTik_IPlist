:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20626 and dst-address=185.75.40.0/22}]] = 0) do={ add dst-address=185.75.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20626 }
:if ([:len [/ip/route/find comment=AS20626 and dst-address=192.165.46.0/23}]] = 0) do={ add dst-address=192.165.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20626 }
:if ([:len [/ip/route/find comment=AS20626 and dst-address=193.183.240.0/21}]] = 0) do={ add dst-address=193.183.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20626 }
:if ([:len [/ip/route/find comment=AS20626 and dst-address=193.235.236.0/24}]] = 0) do={ add dst-address=193.235.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20626 }
:if ([:len [/ip/route/find comment=AS20626 and dst-address=62.168.128.0/19}]] = 0) do={ add dst-address=62.168.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20626 }
:if ([:len [/ip/route/find comment=AS20626 and dst-address=83.216.96.0/19}]] = 0) do={ add dst-address=83.216.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20626 }
