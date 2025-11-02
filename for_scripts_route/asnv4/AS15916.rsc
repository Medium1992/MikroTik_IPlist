:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15916 and dst-address=164.140.0.0/17}]] = 0) do={ add dst-address=164.140.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15916 }
:if ([:len [/ip/route/find comment=AS15916 and dst-address=164.140.128.0/18}]] = 0) do={ add dst-address=164.140.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15916 }
:if ([:len [/ip/route/find comment=AS15916 and dst-address=164.140.192.0/21}]] = 0) do={ add dst-address=164.140.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15916 }
:if ([:len [/ip/route/find comment=AS15916 and dst-address=164.140.200.0/22}]] = 0) do={ add dst-address=164.140.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15916 }
:if ([:len [/ip/route/find comment=AS15916 and dst-address=164.140.204.0/24}]] = 0) do={ add dst-address=164.140.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15916 }
:if ([:len [/ip/route/find comment=AS15916 and dst-address=164.140.208.0/20}]] = 0) do={ add dst-address=164.140.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15916 }
:if ([:len [/ip/route/find comment=AS15916 and dst-address=164.140.224.0/19}]] = 0) do={ add dst-address=164.140.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15916 }
