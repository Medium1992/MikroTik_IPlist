:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55259 and dst-address=162.251.217.0/24}]] = 0) do={ add dst-address=162.251.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55259 }
:if ([:len [/ip/route/find comment=AS55259 and dst-address=186.250.153.0/24}]] = 0) do={ add dst-address=186.250.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55259 }
:if ([:len [/ip/route/find comment=AS55259 and dst-address=186.250.155.0/24}]] = 0) do={ add dst-address=186.250.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55259 }
:if ([:len [/ip/route/find comment=AS55259 and dst-address=199.101.140.0/24}]] = 0) do={ add dst-address=199.101.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55259 }
:if ([:len [/ip/route/find comment=AS55259 and dst-address=200.7.184.0/23}]] = 0) do={ add dst-address=200.7.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55259 }
