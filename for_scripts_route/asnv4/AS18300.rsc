:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18300 and dst-address=168.78.0.0/17}]] = 0) do={ add dst-address=168.78.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18300 }
:if ([:len [/ip/route/find comment=AS18300 and dst-address=168.78.128.0/18}]] = 0) do={ add dst-address=168.78.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18300 }
:if ([:len [/ip/route/find comment=AS18300 and dst-address=168.78.192.0/19}]] = 0) do={ add dst-address=168.78.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18300 }
:if ([:len [/ip/route/find comment=AS18300 and dst-address=168.78.224.0/20}]] = 0) do={ add dst-address=168.78.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18300 }
:if ([:len [/ip/route/find comment=AS18300 and dst-address=168.78.240.0/21}]] = 0) do={ add dst-address=168.78.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18300 }
:if ([:len [/ip/route/find comment=AS18300 and dst-address=168.78.248.0/22}]] = 0) do={ add dst-address=168.78.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18300 }
:if ([:len [/ip/route/find comment=AS18300 and dst-address=168.78.252.0/23}]] = 0) do={ add dst-address=168.78.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18300 }
:if ([:len [/ip/route/find comment=AS18300 and dst-address=168.78.254.0/24}]] = 0) do={ add dst-address=168.78.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18300 }
:if ([:len [/ip/route/find comment=AS18300 and dst-address=203.227.8.0/22}]] = 0) do={ add dst-address=203.227.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18300 }
:if ([:len [/ip/route/find comment=AS18300 and dst-address=203.231.152.0/23}]] = 0) do={ add dst-address=203.231.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18300 }
:if ([:len [/ip/route/find comment=AS18300 and dst-address=203.243.237.0/24}]] = 0) do={ add dst-address=203.243.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18300 }
:if ([:len [/ip/route/find comment=AS18300 and dst-address=203.248.44.0/24}]] = 0) do={ add dst-address=203.248.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18300 }
:if ([:len [/ip/route/find comment=AS18300 and dst-address=210.109.152.0/21}]] = 0) do={ add dst-address=210.109.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18300 }
