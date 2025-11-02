:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263181 and dst-address=186.177.192.0/19}]] = 0) do={ add dst-address=186.177.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263181 }
:if ([:len [/ip/route/find comment=AS263181 and dst-address=186.38.30.0/23}]] = 0) do={ add dst-address=186.38.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263181 }
:if ([:len [/ip/route/find comment=AS263181 and dst-address=186.38.32.0/23}]] = 0) do={ add dst-address=186.38.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263181 }
:if ([:len [/ip/route/find comment=AS263181 and dst-address=186.56.10.0/24}]] = 0) do={ add dst-address=186.56.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263181 }
:if ([:len [/ip/route/find comment=AS263181 and dst-address=186.56.8.0/23}]] = 0) do={ add dst-address=186.56.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263181 }
:if ([:len [/ip/route/find comment=AS263181 and dst-address=201.251.0.0/24}]] = 0) do={ add dst-address=201.251.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263181 }
:if ([:len [/ip/route/find comment=AS263181 and dst-address=201.251.137.0/24}]] = 0) do={ add dst-address=201.251.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263181 }
:if ([:len [/ip/route/find comment=AS263181 and dst-address=201.251.138.0/24}]] = 0) do={ add dst-address=201.251.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263181 }
