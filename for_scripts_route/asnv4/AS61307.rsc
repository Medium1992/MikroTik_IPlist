:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61307 and dst-address=185.97.248.0/22}]] = 0) do={ add dst-address=185.97.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61307 }
:if ([:len [/ip/route/find comment=AS61307 and dst-address=31.24.56.0/21}]] = 0) do={ add dst-address=31.24.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61307 }
:if ([:len [/ip/route/find comment=AS61307 and dst-address=85.196.192.0/18}]] = 0) do={ add dst-address=85.196.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61307 }
:if ([:len [/ip/route/find comment=AS61307 and dst-address=93.185.240.0/20}]] = 0) do={ add dst-address=93.185.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61307 }
