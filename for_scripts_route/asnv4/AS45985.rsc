:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45985 and dst-address=112.106.168.0/22}]] = 0) do={ add dst-address=112.106.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45985 }
:if ([:len [/ip/route/find comment=AS45985 and dst-address=112.106.232.0/22}]] = 0) do={ add dst-address=112.106.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45985 }
:if ([:len [/ip/route/find comment=AS45985 and dst-address=112.107.101.0/24}]] = 0) do={ add dst-address=112.107.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45985 }
:if ([:len [/ip/route/find comment=AS45985 and dst-address=112.107.103.0/24}]] = 0) do={ add dst-address=112.107.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45985 }
:if ([:len [/ip/route/find comment=AS45985 and dst-address=112.107.105.0/24}]] = 0) do={ add dst-address=112.107.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45985 }
:if ([:len [/ip/route/find comment=AS45985 and dst-address=112.107.199.0/24}]] = 0) do={ add dst-address=112.107.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45985 }
:if ([:len [/ip/route/find comment=AS45985 and dst-address=112.107.201.0/24}]] = 0) do={ add dst-address=112.107.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45985 }
:if ([:len [/ip/route/find comment=AS45985 and dst-address=112.107.203.0/24}]] = 0) do={ add dst-address=112.107.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45985 }
:if ([:len [/ip/route/find comment=AS45985 and dst-address=112.107.204.0/22}]] = 0) do={ add dst-address=112.107.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45985 }
:if ([:len [/ip/route/find comment=AS45985 and dst-address=123.37.0.0/16}]] = 0) do={ add dst-address=123.37.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45985 }
:if ([:len [/ip/route/find comment=AS45985 and dst-address=123.41.0.0/17}]] = 0) do={ add dst-address=123.41.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45985 }
:if ([:len [/ip/route/find comment=AS45985 and dst-address=123.41.128.0/18}]] = 0) do={ add dst-address=123.41.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45985 }
:if ([:len [/ip/route/find comment=AS45985 and dst-address=123.41.192.0/19}]] = 0) do={ add dst-address=123.41.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45985 }
:if ([:len [/ip/route/find comment=AS45985 and dst-address=123.41.224.0/20}]] = 0) do={ add dst-address=123.41.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45985 }
:if ([:len [/ip/route/find comment=AS45985 and dst-address=123.41.240.0/22}]] = 0) do={ add dst-address=123.41.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45985 }
:if ([:len [/ip/route/find comment=AS45985 and dst-address=123.41.248.0/21}]] = 0) do={ add dst-address=123.41.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45985 }
:if ([:len [/ip/route/find comment=AS45985 and dst-address=203.246.192.0/22}]] = 0) do={ add dst-address=203.246.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45985 }
:if ([:len [/ip/route/find comment=AS45985 and dst-address=203.246.208.0/22}]] = 0) do={ add dst-address=203.246.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45985 }
:if ([:len [/ip/route/find comment=AS45985 and dst-address=203.246.216.0/22}]] = 0) do={ add dst-address=203.246.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45985 }
:if ([:len [/ip/route/find comment=AS45985 and dst-address=203.246.224.0/22}]] = 0) do={ add dst-address=203.246.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45985 }
