:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21826 and dst-address=167.249.32.0/22}]] = 0) do={ add dst-address=167.249.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21826 }
:if ([:len [/ip/route/find comment=AS21826 and dst-address=170.84.136.0/22}]] = 0) do={ add dst-address=170.84.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21826 }
:if ([:len [/ip/route/find comment=AS21826 and dst-address=181.208.0.0/16}]] = 0) do={ add dst-address=181.208.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21826 }
:if ([:len [/ip/route/find comment=AS21826 and dst-address=186.14.0.0/16}]] = 0) do={ add dst-address=186.14.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21826 }
:if ([:len [/ip/route/find comment=AS21826 and dst-address=186.188.0.0/17}]] = 0) do={ add dst-address=186.188.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21826 }
:if ([:len [/ip/route/find comment=AS21826 and dst-address=190.142.0.0/16}]] = 0) do={ add dst-address=190.142.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21826 }
:if ([:len [/ip/route/find comment=AS21826 and dst-address=200.229.152.0/22}]] = 0) do={ add dst-address=200.229.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21826 }
:if ([:len [/ip/route/find comment=AS21826 and dst-address=200.75.96.0/19}]] = 0) do={ add dst-address=200.75.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21826 }
:if ([:len [/ip/route/find comment=AS21826 and dst-address=200.8.0.0/16}]] = 0) do={ add dst-address=200.8.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21826 }
:if ([:len [/ip/route/find comment=AS21826 and dst-address=200.82.128.0/17}]] = 0) do={ add dst-address=200.82.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21826 }
:if ([:len [/ip/route/find comment=AS21826 and dst-address=38.84.58.0/24}]] = 0) do={ add dst-address=38.84.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21826 }
