:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS513 and dst-address=128.141.0.0/16}]] = 0) do={ add dst-address=128.141.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS513 }
:if ([:len [/ip/route/find comment=AS513 and dst-address=128.142.0.0/16}]] = 0) do={ add dst-address=128.142.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS513 }
:if ([:len [/ip/route/find comment=AS513 and dst-address=137.138.0.0/16}]] = 0) do={ add dst-address=137.138.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS513 }
:if ([:len [/ip/route/find comment=AS513 and dst-address=185.249.56.0/22}]] = 0) do={ add dst-address=185.249.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS513 }
:if ([:len [/ip/route/find comment=AS513 and dst-address=188.184.0.0/15}]] = 0) do={ add dst-address=188.184.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS513 }
:if ([:len [/ip/route/find comment=AS513 and dst-address=192.16.155.0/24}]] = 0) do={ add dst-address=192.16.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS513 }
:if ([:len [/ip/route/find comment=AS513 and dst-address=192.16.156.0/22}]] = 0) do={ add dst-address=192.16.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS513 }
:if ([:len [/ip/route/find comment=AS513 and dst-address=192.16.160.0/22}]] = 0) do={ add dst-address=192.16.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS513 }
:if ([:len [/ip/route/find comment=AS513 and dst-address=192.16.164.0/23}]] = 0) do={ add dst-address=192.16.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS513 }
:if ([:len [/ip/route/find comment=AS513 and dst-address=192.16.166.0/24}]] = 0) do={ add dst-address=192.16.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS513 }
:if ([:len [/ip/route/find comment=AS513 and dst-address=192.65.183.0/24}]] = 0) do={ add dst-address=192.65.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS513 }
:if ([:len [/ip/route/find comment=AS513 and dst-address=192.65.184.0/21}]] = 0) do={ add dst-address=192.65.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS513 }
:if ([:len [/ip/route/find comment=AS513 and dst-address=192.65.192.0/22}]] = 0) do={ add dst-address=192.65.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS513 }
:if ([:len [/ip/route/find comment=AS513 and dst-address=192.65.196.0/23}]] = 0) do={ add dst-address=192.65.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS513 }
:if ([:len [/ip/route/find comment=AS513 and dst-address=192.91.236.0/22}]] = 0) do={ add dst-address=192.91.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS513 }
:if ([:len [/ip/route/find comment=AS513 and dst-address=192.91.240.0/22}]] = 0) do={ add dst-address=192.91.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS513 }
:if ([:len [/ip/route/find comment=AS513 and dst-address=192.91.244.0/23}]] = 0) do={ add dst-address=192.91.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS513 }
:if ([:len [/ip/route/find comment=AS513 and dst-address=192.91.246.0/24}]] = 0) do={ add dst-address=192.91.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS513 }
:if ([:len [/ip/route/find comment=AS513 and dst-address=194.12.128.0/18}]] = 0) do={ add dst-address=194.12.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS513 }
