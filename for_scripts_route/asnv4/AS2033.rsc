:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2033 and dst-address=166.84.0.0/16}]] = 0) do={ add dst-address=166.84.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2033 }
:if ([:len [/ip/route/find comment=AS2033 and dst-address=192.150.103.0/24}]] = 0) do={ add dst-address=192.150.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2033 }
:if ([:len [/ip/route/find comment=AS2033 and dst-address=198.186.151.0/24}]] = 0) do={ add dst-address=198.186.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2033 }
:if ([:len [/ip/route/find comment=AS2033 and dst-address=198.7.0.0/21}]] = 0) do={ add dst-address=198.7.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2033 }
:if ([:len [/ip/route/find comment=AS2033 and dst-address=204.29.154.0/24}]] = 0) do={ add dst-address=204.29.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2033 }
:if ([:len [/ip/route/find comment=AS2033 and dst-address=204.52.227.0/24}]] = 0) do={ add dst-address=204.52.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2033 }
:if ([:len [/ip/route/find comment=AS2033 and dst-address=204.52.248.0/23}]] = 0) do={ add dst-address=204.52.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2033 }
:if ([:len [/ip/route/find comment=AS2033 and dst-address=204.90.78.0/24}]] = 0) do={ add dst-address=204.90.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2033 }
:if ([:len [/ip/route/find comment=AS2033 and dst-address=206.223.36.0/24}]] = 0) do={ add dst-address=206.223.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2033 }
:if ([:len [/ip/route/find comment=AS2033 and dst-address=206.54.128.0/20}]] = 0) do={ add dst-address=206.54.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2033 }
