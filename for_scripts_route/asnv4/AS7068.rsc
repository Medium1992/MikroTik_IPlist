:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7068 and dst-address=146.240.0.0/24}]] = 0) do={ add dst-address=146.240.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7068 }
:if ([:len [/ip/route/find comment=AS7068 and dst-address=148.168.0.0/19}]] = 0) do={ add dst-address=148.168.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7068 }
:if ([:len [/ip/route/find comment=AS7068 and dst-address=148.168.128.0/18}]] = 0) do={ add dst-address=148.168.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7068 }
:if ([:len [/ip/route/find comment=AS7068 and dst-address=148.168.196.0/22}]] = 0) do={ add dst-address=148.168.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7068 }
:if ([:len [/ip/route/find comment=AS7068 and dst-address=148.168.200.0/21}]] = 0) do={ add dst-address=148.168.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7068 }
:if ([:len [/ip/route/find comment=AS7068 and dst-address=148.168.209.0/24}]] = 0) do={ add dst-address=148.168.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7068 }
:if ([:len [/ip/route/find comment=AS7068 and dst-address=148.168.210.0/23}]] = 0) do={ add dst-address=148.168.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7068 }
:if ([:len [/ip/route/find comment=AS7068 and dst-address=148.168.212.0/22}]] = 0) do={ add dst-address=148.168.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7068 }
:if ([:len [/ip/route/find comment=AS7068 and dst-address=148.168.218.0/23}]] = 0) do={ add dst-address=148.168.218.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7068 }
:if ([:len [/ip/route/find comment=AS7068 and dst-address=148.168.220.0/22}]] = 0) do={ add dst-address=148.168.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7068 }
:if ([:len [/ip/route/find comment=AS7068 and dst-address=148.168.228.0/22}]] = 0) do={ add dst-address=148.168.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7068 }
:if ([:len [/ip/route/find comment=AS7068 and dst-address=148.168.232.0/21}]] = 0) do={ add dst-address=148.168.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7068 }
:if ([:len [/ip/route/find comment=AS7068 and dst-address=148.168.240.0/20}]] = 0) do={ add dst-address=148.168.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7068 }
:if ([:len [/ip/route/find comment=AS7068 and dst-address=148.168.41.0/24}]] = 0) do={ add dst-address=148.168.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7068 }
:if ([:len [/ip/route/find comment=AS7068 and dst-address=148.168.64.0/18}]] = 0) do={ add dst-address=148.168.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7068 }
