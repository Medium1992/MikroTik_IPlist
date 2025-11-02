:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400618 and dst-address=103.116.72.0/24}]] = 0) do={ add dst-address=103.116.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400618 }
:if ([:len [/ip/route/find comment=AS400618 and dst-address=103.116.74.0/24}]] = 0) do={ add dst-address=103.116.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400618 }
:if ([:len [/ip/route/find comment=AS400618 and dst-address=103.175.14.0/23}]] = 0) do={ add dst-address=103.175.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400618 }
:if ([:len [/ip/route/find comment=AS400618 and dst-address=104.234.157.0/24}]] = 0) do={ add dst-address=104.234.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400618 }
:if ([:len [/ip/route/find comment=AS400618 and dst-address=157.20.134.0/24}]] = 0) do={ add dst-address=157.20.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400618 }
:if ([:len [/ip/route/find comment=AS400618 and dst-address=161.129.43.0/24}]] = 0) do={ add dst-address=161.129.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400618 }
:if ([:len [/ip/route/find comment=AS400618 and dst-address=172.81.104.0/24}]] = 0) do={ add dst-address=172.81.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400618 }
:if ([:len [/ip/route/find comment=AS400618 and dst-address=172.81.111.0/24}]] = 0) do={ add dst-address=172.81.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400618 }
:if ([:len [/ip/route/find comment=AS400618 and dst-address=198.176.48.0/21}]] = 0) do={ add dst-address=198.176.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400618 }
:if ([:len [/ip/route/find comment=AS400618 and dst-address=198.176.56.0/24}]] = 0) do={ add dst-address=198.176.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400618 }
:if ([:len [/ip/route/find comment=AS400618 and dst-address=198.176.58.0/24}]] = 0) do={ add dst-address=198.176.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400618 }
:if ([:len [/ip/route/find comment=AS400618 and dst-address=206.237.115.0/24}]] = 0) do={ add dst-address=206.237.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400618 }
:if ([:len [/ip/route/find comment=AS400618 and dst-address=23.150.32.0/24}]] = 0) do={ add dst-address=23.150.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400618 }
:if ([:len [/ip/route/find comment=AS400618 and dst-address=23.249.16.0/22}]] = 0) do={ add dst-address=23.249.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400618 }
:if ([:len [/ip/route/find comment=AS400618 and dst-address=23.249.22.0/23}]] = 0) do={ add dst-address=23.249.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400618 }
:if ([:len [/ip/route/find comment=AS400618 and dst-address=23.249.24.0/22}]] = 0) do={ add dst-address=23.249.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400618 }
:if ([:len [/ip/route/find comment=AS400618 and dst-address=45.45.225.0/24}]] = 0) do={ add dst-address=45.45.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400618 }
