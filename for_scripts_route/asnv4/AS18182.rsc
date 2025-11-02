:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18182 and dst-address=219.84.0.0/15}]] = 0) do={ add dst-address=219.84.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18182 }
:if ([:len [/ip/route/find comment=AS18182 and dst-address=27.105.0.0/18}]] = 0) do={ add dst-address=27.105.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18182 }
:if ([:len [/ip/route/find comment=AS18182 and dst-address=27.105.128.0/17}]] = 0) do={ add dst-address=27.105.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18182 }
:if ([:len [/ip/route/find comment=AS18182 and dst-address=27.105.64.0/20}]] = 0) do={ add dst-address=27.105.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18182 }
:if ([:len [/ip/route/find comment=AS18182 and dst-address=27.105.80.0/23}]] = 0) do={ add dst-address=27.105.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18182 }
:if ([:len [/ip/route/find comment=AS18182 and dst-address=27.105.83.0/24}]] = 0) do={ add dst-address=27.105.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18182 }
:if ([:len [/ip/route/find comment=AS18182 and dst-address=27.105.84.0/22}]] = 0) do={ add dst-address=27.105.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18182 }
:if ([:len [/ip/route/find comment=AS18182 and dst-address=27.105.88.0/21}]] = 0) do={ add dst-address=27.105.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18182 }
:if ([:len [/ip/route/find comment=AS18182 and dst-address=27.105.96.0/19}]] = 0) do={ add dst-address=27.105.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18182 }
:if ([:len [/ip/route/find comment=AS18182 and dst-address=39.1.80.0/24}]] = 0) do={ add dst-address=39.1.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18182 }
:if ([:len [/ip/route/find comment=AS18182 and dst-address=39.1.84.0/24}]] = 0) do={ add dst-address=39.1.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18182 }
:if ([:len [/ip/route/find comment=AS18182 and dst-address=39.1.88.0/24}]] = 0) do={ add dst-address=39.1.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18182 }
:if ([:len [/ip/route/find comment=AS18182 and dst-address=39.1.92.0/24}]] = 0) do={ add dst-address=39.1.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18182 }
:if ([:len [/ip/route/find comment=AS18182 and dst-address=61.56.128.0/19}]] = 0) do={ add dst-address=61.56.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18182 }
:if ([:len [/ip/route/find comment=AS18182 and dst-address=61.62.0.0/16}]] = 0) do={ add dst-address=61.62.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18182 }
:if ([:len [/ip/route/find comment=AS18182 and dst-address=61.64.128.0/17}]] = 0) do={ add dst-address=61.64.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18182 }
:if ([:len [/ip/route/find comment=AS18182 and dst-address=61.64.64.0/18}]] = 0) do={ add dst-address=61.64.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18182 }
