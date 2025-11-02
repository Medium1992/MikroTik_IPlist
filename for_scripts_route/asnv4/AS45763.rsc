:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45763 and dst-address=103.28.128.0/22]] = 0) do={ add dst-address=103.28.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45763 }
:if ([:len [/ip/route/find comment=AS45763 and dst-address=103.55.45.0/24]] = 0) do={ add dst-address=103.55.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45763 }
:if ([:len [/ip/route/find comment=AS45763 and dst-address=110.93.19.0/24]] = 0) do={ add dst-address=110.93.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45763 }
:if ([:len [/ip/route/find comment=AS45763 and dst-address=110.93.20.0/24]] = 0) do={ add dst-address=110.93.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45763 }
:if ([:len [/ip/route/find comment=AS45763 and dst-address=119.148.98.0/23]] = 0) do={ add dst-address=119.148.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45763 }
:if ([:len [/ip/route/find comment=AS45763 and dst-address=146.88.20.0/22]] = 0) do={ add dst-address=146.88.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45763 }
:if ([:len [/ip/route/find comment=AS45763 and dst-address=150.242.32.0/22]] = 0) do={ add dst-address=150.242.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45763 }
:if ([:len [/ip/route/find comment=AS45763 and dst-address=175.45.148.0/22]] = 0) do={ add dst-address=175.45.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45763 }
:if ([:len [/ip/route/find comment=AS45763 and dst-address=203.121.192.0/23]] = 0) do={ add dst-address=203.121.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45763 }
:if ([:len [/ip/route/find comment=AS45763 and dst-address=203.121.196.0/22]] = 0) do={ add dst-address=203.121.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45763 }
:if ([:len [/ip/route/find comment=AS45763 and dst-address=203.121.200.0/21]] = 0) do={ add dst-address=203.121.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45763 }
:if ([:len [/ip/route/find comment=AS45763 and dst-address=203.121.208.0/20]] = 0) do={ add dst-address=203.121.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45763 }
:if ([:len [/ip/route/find comment=AS45763 and dst-address=27.109.108.0/22]] = 0) do={ add dst-address=27.109.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45763 }
:if ([:len [/ip/route/find comment=AS45763 and dst-address=45.115.71.0/24]] = 0) do={ add dst-address=45.115.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45763 }
:if ([:len [/ip/route/find comment=AS45763 and dst-address=45.126.24.0/22]] = 0) do={ add dst-address=45.126.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45763 }
:if ([:len [/ip/route/find comment=AS45763 and dst-address=58.84.128.0/19]] = 0) do={ add dst-address=58.84.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45763 }
:if ([:len [/ip/route/find comment=AS45763 and dst-address=58.84.160.0/21]] = 0) do={ add dst-address=58.84.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45763 }
:if ([:len [/ip/route/find comment=AS45763 and dst-address=58.84.168.0/22]] = 0) do={ add dst-address=58.84.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45763 }
:if ([:len [/ip/route/find comment=AS45763 and dst-address=58.84.173.0/24]] = 0) do={ add dst-address=58.84.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45763 }
:if ([:len [/ip/route/find comment=AS45763 and dst-address=58.84.174.0/23]] = 0) do={ add dst-address=58.84.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45763 }
:if ([:len [/ip/route/find comment=AS45763 and dst-address=58.84.176.0/20]] = 0) do={ add dst-address=58.84.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45763 }
:if ([:len [/ip/route/find comment=AS45763 and dst-address=58.84.192.0/20]] = 0) do={ add dst-address=58.84.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45763 }
