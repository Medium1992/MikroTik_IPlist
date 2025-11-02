:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26783 and dst-address=140.198.0.0/17}]] = 0) do={ add dst-address=140.198.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26783 }
:if ([:len [/ip/route/find comment=AS26783 and dst-address=140.198.128.0/18}]] = 0) do={ add dst-address=140.198.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26783 }
:if ([:len [/ip/route/find comment=AS26783 and dst-address=140.198.192.0/19}]] = 0) do={ add dst-address=140.198.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26783 }
:if ([:len [/ip/route/find comment=AS26783 and dst-address=140.198.224.0/20}]] = 0) do={ add dst-address=140.198.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26783 }
:if ([:len [/ip/route/find comment=AS26783 and dst-address=140.198.240.0/21}]] = 0) do={ add dst-address=140.198.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26783 }
:if ([:len [/ip/route/find comment=AS26783 and dst-address=140.198.249.0/24}]] = 0) do={ add dst-address=140.198.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26783 }
:if ([:len [/ip/route/find comment=AS26783 and dst-address=140.198.250.0/23}]] = 0) do={ add dst-address=140.198.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26783 }
:if ([:len [/ip/route/find comment=AS26783 and dst-address=140.198.252.0/22}]] = 0) do={ add dst-address=140.198.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26783 }
