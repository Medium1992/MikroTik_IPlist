:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11014 and dst-address=143.0.76.0/22}]] = 0) do={ add dst-address=143.0.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11014 }
:if ([:len [/ip/route/find comment=AS11014 and dst-address=170.150.152.0/22}]] = 0) do={ add dst-address=170.150.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11014 }
:if ([:len [/ip/route/find comment=AS11014 and dst-address=170.83.5.0/24}]] = 0) do={ add dst-address=170.83.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11014 }
:if ([:len [/ip/route/find comment=AS11014 and dst-address=170.83.6.0/23}]] = 0) do={ add dst-address=170.83.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11014 }
:if ([:len [/ip/route/find comment=AS11014 and dst-address=190.104.194.0/23}]] = 0) do={ add dst-address=190.104.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11014 }
:if ([:len [/ip/route/find comment=AS11014 and dst-address=190.104.196.0/22}]] = 0) do={ add dst-address=190.104.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11014 }
:if ([:len [/ip/route/find comment=AS11014 and dst-address=190.104.200.0/21}]] = 0) do={ add dst-address=190.104.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11014 }
:if ([:len [/ip/route/find comment=AS11014 and dst-address=190.104.208.0/20}]] = 0) do={ add dst-address=190.104.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11014 }
:if ([:len [/ip/route/find comment=AS11014 and dst-address=190.104.224.0/19}]] = 0) do={ add dst-address=190.104.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11014 }
:if ([:len [/ip/route/find comment=AS11014 and dst-address=190.111.192.0/18}]] = 0) do={ add dst-address=190.111.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11014 }
:if ([:len [/ip/route/find comment=AS11014 and dst-address=190.12.112.0/22}]] = 0) do={ add dst-address=190.12.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11014 }
:if ([:len [/ip/route/find comment=AS11014 and dst-address=190.12.116.0/23}]] = 0) do={ add dst-address=190.12.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11014 }
:if ([:len [/ip/route/find comment=AS11014 and dst-address=190.12.119.0/24}]] = 0) do={ add dst-address=190.12.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11014 }
:if ([:len [/ip/route/find comment=AS11014 and dst-address=190.12.120.0/21}]] = 0) do={ add dst-address=190.12.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11014 }
:if ([:len [/ip/route/find comment=AS11014 and dst-address=190.12.96.0/20}]] = 0) do={ add dst-address=190.12.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11014 }
:if ([:len [/ip/route/find comment=AS11014 and dst-address=191.97.24.0/24}]] = 0) do={ add dst-address=191.97.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11014 }
:if ([:len [/ip/route/find comment=AS11014 and dst-address=200.110.216.0/21}]] = 0) do={ add dst-address=200.110.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11014 }
