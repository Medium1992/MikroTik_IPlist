:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33442 and dst-address=149.23.0.0/18}]] = 0) do={ add dst-address=149.23.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33442 }
:if ([:len [/ip/route/find comment=AS33442 and dst-address=149.23.104.0/24}]] = 0) do={ add dst-address=149.23.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33442 }
:if ([:len [/ip/route/find comment=AS33442 and dst-address=149.23.106.0/23}]] = 0) do={ add dst-address=149.23.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33442 }
:if ([:len [/ip/route/find comment=AS33442 and dst-address=149.23.108.0/22}]] = 0) do={ add dst-address=149.23.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33442 }
:if ([:len [/ip/route/find comment=AS33442 and dst-address=149.23.112.0/20}]] = 0) do={ add dst-address=149.23.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33442 }
:if ([:len [/ip/route/find comment=AS33442 and dst-address=149.23.128.0/17}]] = 0) do={ add dst-address=149.23.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33442 }
:if ([:len [/ip/route/find comment=AS33442 and dst-address=149.23.64.0/19}]] = 0) do={ add dst-address=149.23.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33442 }
:if ([:len [/ip/route/find comment=AS33442 and dst-address=149.23.96.0/21}]] = 0) do={ add dst-address=149.23.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33442 }
:if ([:len [/ip/route/find comment=AS33442 and dst-address=157.235.0.0/16}]] = 0) do={ add dst-address=157.235.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33442 }
:if ([:len [/ip/route/find comment=AS33442 and dst-address=192.206.230.0/24}]] = 0) do={ add dst-address=192.206.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33442 }
