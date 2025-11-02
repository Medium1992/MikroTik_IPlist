:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17978 and dst-address=103.1.60.0/22}]] = 0) do={ add dst-address=103.1.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17978 }
:if ([:len [/ip/route/find comment=AS17978 and dst-address=115.85.129.0/24}]] = 0) do={ add dst-address=115.85.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17978 }
:if ([:len [/ip/route/find comment=AS17978 and dst-address=115.85.130.0/24}]] = 0) do={ add dst-address=115.85.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17978 }
:if ([:len [/ip/route/find comment=AS17978 and dst-address=115.85.132.0/22}]] = 0) do={ add dst-address=115.85.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17978 }
:if ([:len [/ip/route/find comment=AS17978 and dst-address=203.215.128.0/20}]] = 0) do={ add dst-address=203.215.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17978 }
:if ([:len [/ip/route/find comment=AS17978 and dst-address=203.215.144.0/21}]] = 0) do={ add dst-address=203.215.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17978 }
:if ([:len [/ip/route/find comment=AS17978 and dst-address=203.215.152.0/24}]] = 0) do={ add dst-address=203.215.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17978 }
:if ([:len [/ip/route/find comment=AS17978 and dst-address=203.215.154.0/23}]] = 0) do={ add dst-address=203.215.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17978 }
:if ([:len [/ip/route/find comment=AS17978 and dst-address=203.215.156.0/22}]] = 0) do={ add dst-address=203.215.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17978 }
:if ([:len [/ip/route/find comment=AS17978 and dst-address=61.28.192.0/19}]] = 0) do={ add dst-address=61.28.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17978 }
