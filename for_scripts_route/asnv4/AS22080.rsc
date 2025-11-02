:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22080 and dst-address=168.121.212.0/22}]] = 0) do={ add dst-address=168.121.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22080 }
:if ([:len [/ip/route/find comment=AS22080 and dst-address=186.148.64.0/20}]] = 0) do={ add dst-address=186.148.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22080 }
:if ([:len [/ip/route/find comment=AS22080 and dst-address=200.112.128.0/24}]] = 0) do={ add dst-address=200.112.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22080 }
:if ([:len [/ip/route/find comment=AS22080 and dst-address=200.112.130.0/23}]] = 0) do={ add dst-address=200.112.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22080 }
:if ([:len [/ip/route/find comment=AS22080 and dst-address=200.112.132.0/22}]] = 0) do={ add dst-address=200.112.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22080 }
:if ([:len [/ip/route/find comment=AS22080 and dst-address=200.112.136.0/22}]] = 0) do={ add dst-address=200.112.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22080 }
:if ([:len [/ip/route/find comment=AS22080 and dst-address=200.112.140.0/23}]] = 0) do={ add dst-address=200.112.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22080 }
:if ([:len [/ip/route/find comment=AS22080 and dst-address=200.112.143.0/24}]] = 0) do={ add dst-address=200.112.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22080 }
:if ([:len [/ip/route/find comment=AS22080 and dst-address=200.112.144.0/24}]] = 0) do={ add dst-address=200.112.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22080 }
:if ([:len [/ip/route/find comment=AS22080 and dst-address=200.112.146.0/23}]] = 0) do={ add dst-address=200.112.146.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22080 }
:if ([:len [/ip/route/find comment=AS22080 and dst-address=200.112.152.0/22}]] = 0) do={ add dst-address=200.112.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22080 }
:if ([:len [/ip/route/find comment=AS22080 and dst-address=200.112.156.0/23}]] = 0) do={ add dst-address=200.112.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22080 }
:if ([:len [/ip/route/find comment=AS22080 and dst-address=200.112.162.0/23}]] = 0) do={ add dst-address=200.112.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22080 }
:if ([:len [/ip/route/find comment=AS22080 and dst-address=200.112.164.0/24}]] = 0) do={ add dst-address=200.112.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22080 }
:if ([:len [/ip/route/find comment=AS22080 and dst-address=200.112.168.0/23}]] = 0) do={ add dst-address=200.112.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22080 }
:if ([:len [/ip/route/find comment=AS22080 and dst-address=200.112.174.0/23}]] = 0) do={ add dst-address=200.112.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22080 }
:if ([:len [/ip/route/find comment=AS22080 and dst-address=200.112.176.0/20}]] = 0) do={ add dst-address=200.112.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22080 }
:if ([:len [/ip/route/find comment=AS22080 and dst-address=200.81.94.0/24}]] = 0) do={ add dst-address=200.81.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22080 }
