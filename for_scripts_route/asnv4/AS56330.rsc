:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56330 and dst-address=109.195.128.0/20}]] = 0) do={ add dst-address=109.195.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56330 }
:if ([:len [/ip/route/find comment=AS56330 and dst-address=176.214.56.0/21}]] = 0) do={ add dst-address=176.214.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56330 }
:if ([:len [/ip/route/find comment=AS56330 and dst-address=176.215.128.0/19}]] = 0) do={ add dst-address=176.215.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56330 }
:if ([:len [/ip/route/find comment=AS56330 and dst-address=176.215.160.0/21}]] = 0) do={ add dst-address=176.215.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56330 }
:if ([:len [/ip/route/find comment=AS56330 and dst-address=188.187.232.0/24}]] = 0) do={ add dst-address=188.187.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56330 }
:if ([:len [/ip/route/find comment=AS56330 and dst-address=31.135.240.0/22}]] = 0) do={ add dst-address=31.135.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56330 }
:if ([:len [/ip/route/find comment=AS56330 and dst-address=31.135.254.0/23}]] = 0) do={ add dst-address=31.135.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56330 }
:if ([:len [/ip/route/find comment=AS56330 and dst-address=37.113.64.0/21}]] = 0) do={ add dst-address=37.113.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56330 }
:if ([:len [/ip/route/find comment=AS56330 and dst-address=46.147.248.0/21}]] = 0) do={ add dst-address=46.147.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56330 }
:if ([:len [/ip/route/find comment=AS56330 and dst-address=94.180.64.0/21}]] = 0) do={ add dst-address=94.180.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56330 }
