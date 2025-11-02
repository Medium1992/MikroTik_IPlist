:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS116 and dst-address=128.96.0.0/16}]] = 0) do={ add dst-address=128.96.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS116 }
:if ([:len [/ip/route/find comment=AS116 and dst-address=192.4.128.0/20}]] = 0) do={ add dst-address=192.4.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS116 }
:if ([:len [/ip/route/find comment=AS116 and dst-address=192.4.144.0/21}]] = 0) do={ add dst-address=192.4.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS116 }
:if ([:len [/ip/route/find comment=AS116 and dst-address=192.4.156.0/22}]] = 0) do={ add dst-address=192.4.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS116 }
:if ([:len [/ip/route/find comment=AS116 and dst-address=192.4.16.0/20}]] = 0) do={ add dst-address=192.4.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS116 }
:if ([:len [/ip/route/find comment=AS116 and dst-address=192.4.160.0/20}]] = 0) do={ add dst-address=192.4.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS116 }
:if ([:len [/ip/route/find comment=AS116 and dst-address=192.4.176.0/21}]] = 0) do={ add dst-address=192.4.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS116 }
:if ([:len [/ip/route/find comment=AS116 and dst-address=192.4.200.0/21}]] = 0) do={ add dst-address=192.4.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS116 }
:if ([:len [/ip/route/find comment=AS116 and dst-address=192.4.208.0/20}]] = 0) do={ add dst-address=192.4.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS116 }
:if ([:len [/ip/route/find comment=AS116 and dst-address=192.4.224.0/21}]] = 0) do={ add dst-address=192.4.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS116 }
:if ([:len [/ip/route/find comment=AS116 and dst-address=192.4.232.0/22}]] = 0) do={ add dst-address=192.4.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS116 }
:if ([:len [/ip/route/find comment=AS116 and dst-address=192.4.236.0/23}]] = 0) do={ add dst-address=192.4.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS116 }
:if ([:len [/ip/route/find comment=AS116 and dst-address=192.4.244.0/22}]] = 0) do={ add dst-address=192.4.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS116 }
:if ([:len [/ip/route/find comment=AS116 and dst-address=192.4.248.0/21}]] = 0) do={ add dst-address=192.4.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS116 }
:if ([:len [/ip/route/find comment=AS116 and dst-address=192.4.32.0/24}]] = 0) do={ add dst-address=192.4.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS116 }
:if ([:len [/ip/route/find comment=AS116 and dst-address=192.4.48.0/20}]] = 0) do={ add dst-address=192.4.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS116 }
:if ([:len [/ip/route/find comment=AS116 and dst-address=192.4.64.0/18}]] = 0) do={ add dst-address=192.4.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS116 }
:if ([:len [/ip/route/find comment=AS116 and dst-address=205.132.5.0/24}]] = 0) do={ add dst-address=205.132.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS116 }
