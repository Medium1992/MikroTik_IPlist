:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64437 and dst-address=176.126.232.0/23}]] = 0) do={ add dst-address=176.126.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64437 }
:if ([:len [/ip/route/find comment=AS64437 and dst-address=176.126.234.0/24}]] = 0) do={ add dst-address=176.126.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64437 }
:if ([:len [/ip/route/find comment=AS64437 and dst-address=185.107.100.0/22}]] = 0) do={ add dst-address=185.107.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64437 }
:if ([:len [/ip/route/find comment=AS64437 and dst-address=185.107.36.0/24}]] = 0) do={ add dst-address=185.107.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64437 }
:if ([:len [/ip/route/find comment=AS64437 and dst-address=185.107.38.0/24}]] = 0) do={ add dst-address=185.107.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64437 }
:if ([:len [/ip/route/find comment=AS64437 and dst-address=196.11.32.0/20}]] = 0) do={ add dst-address=196.11.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64437 }
:if ([:len [/ip/route/find comment=AS64437 and dst-address=212.92.124.0/23}]] = 0) do={ add dst-address=212.92.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64437 }
:if ([:len [/ip/route/find comment=AS64437 and dst-address=37.143.38.0/23}]] = 0) do={ add dst-address=37.143.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64437 }
:if ([:len [/ip/route/find comment=AS64437 and dst-address=37.156.228.0/24}]] = 0) do={ add dst-address=37.156.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64437 }
:if ([:len [/ip/route/find comment=AS64437 and dst-address=37.156.252.0/22}]] = 0) do={ add dst-address=37.156.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64437 }
:if ([:len [/ip/route/find comment=AS64437 and dst-address=5.104.141.0/24}]] = 0) do={ add dst-address=5.104.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64437 }
:if ([:len [/ip/route/find comment=AS64437 and dst-address=5.104.142.0/23}]] = 0) do={ add dst-address=5.104.142.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64437 }
:if ([:len [/ip/route/find comment=AS64437 and dst-address=89.38.160.0/24}]] = 0) do={ add dst-address=89.38.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64437 }
