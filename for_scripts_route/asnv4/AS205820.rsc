:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205820 and dst-address=128.140.254.0/24}]] = 0) do={ add dst-address=128.140.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205820 }
:if ([:len [/ip/route/find comment=AS205820 and dst-address=178.163.224.0/19}]] = 0) do={ add dst-address=178.163.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205820 }
:if ([:len [/ip/route/find comment=AS205820 and dst-address=185.183.120.0/22}]] = 0) do={ add dst-address=185.183.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205820 }
:if ([:len [/ip/route/find comment=AS205820 and dst-address=185.204.116.0/22}]] = 0) do={ add dst-address=185.204.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205820 }
:if ([:len [/ip/route/find comment=AS205820 and dst-address=46.53.196.0/24}]] = 0) do={ add dst-address=46.53.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205820 }
