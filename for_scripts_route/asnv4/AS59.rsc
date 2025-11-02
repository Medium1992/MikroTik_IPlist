:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59 and dst-address=128.104.0.0/15}]] = 0) do={ add dst-address=128.104.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find comment=AS59 and dst-address=144.92.0.0/16}]] = 0) do={ add dst-address=144.92.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find comment=AS59 and dst-address=146.151.0.0/23}]] = 0) do={ add dst-address=146.151.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find comment=AS59 and dst-address=146.151.128.0/17}]] = 0) do={ add dst-address=146.151.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find comment=AS59 and dst-address=146.151.16.0/20}]] = 0) do={ add dst-address=146.151.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find comment=AS59 and dst-address=146.151.2.0/24}]] = 0) do={ add dst-address=146.151.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find comment=AS59 and dst-address=146.151.32.0/19}]] = 0) do={ add dst-address=146.151.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find comment=AS59 and dst-address=146.151.4.0/22}]] = 0) do={ add dst-address=146.151.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find comment=AS59 and dst-address=146.151.64.0/18}]] = 0) do={ add dst-address=146.151.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find comment=AS59 and dst-address=146.151.8.0/21}]] = 0) do={ add dst-address=146.151.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find comment=AS59 and dst-address=192.12.220.0/24}]] = 0) do={ add dst-address=192.12.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find comment=AS59 and dst-address=192.12.223.0/24}]] = 0) do={ add dst-address=192.12.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find comment=AS59 and dst-address=192.12.224.0/24}]] = 0) do={ add dst-address=192.12.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find comment=AS59 and dst-address=192.86.79.0/24}]] = 0) do={ add dst-address=192.86.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find comment=AS59 and dst-address=198.133.224.0/23}]] = 0) do={ add dst-address=198.133.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find comment=AS59 and dst-address=198.51.246.0/23}]] = 0) do={ add dst-address=198.51.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find comment=AS59 and dst-address=198.51.254.0/24}]] = 0) do={ add dst-address=198.51.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find comment=AS59 and dst-address=205.213.248.0/22}]] = 0) do={ add dst-address=205.213.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find comment=AS59 and dst-address=72.33.0.0/16}]] = 0) do={ add dst-address=72.33.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
