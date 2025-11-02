:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21302 and dst-address=15.16.64.0/18}]] = 0) do={ add dst-address=15.16.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
:if ([:len [/ip/route/find comment=AS21302 and dst-address=15.20.100.0/22}]] = 0) do={ add dst-address=15.20.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
:if ([:len [/ip/route/find comment=AS21302 and dst-address=15.20.104.0/21}]] = 0) do={ add dst-address=15.20.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
:if ([:len [/ip/route/find comment=AS21302 and dst-address=15.20.112.0/20}]] = 0) do={ add dst-address=15.20.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
:if ([:len [/ip/route/find comment=AS21302 and dst-address=15.20.64.0/19}]] = 0) do={ add dst-address=15.20.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
:if ([:len [/ip/route/find comment=AS21302 and dst-address=15.20.96.0/23}]] = 0) do={ add dst-address=15.20.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
:if ([:len [/ip/route/find comment=AS21302 and dst-address=15.20.99.0/24}]] = 0) do={ add dst-address=15.20.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
:if ([:len [/ip/route/find comment=AS21302 and dst-address=15.24.100.0/22}]] = 0) do={ add dst-address=15.24.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
:if ([:len [/ip/route/find comment=AS21302 and dst-address=15.24.104.0/21}]] = 0) do={ add dst-address=15.24.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
:if ([:len [/ip/route/find comment=AS21302 and dst-address=15.24.112.0/20}]] = 0) do={ add dst-address=15.24.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
:if ([:len [/ip/route/find comment=AS21302 and dst-address=15.24.64.0/21}]] = 0) do={ add dst-address=15.24.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
:if ([:len [/ip/route/find comment=AS21302 and dst-address=15.24.72.0/22}]] = 0) do={ add dst-address=15.24.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
:if ([:len [/ip/route/find comment=AS21302 and dst-address=15.24.78.0/23}]] = 0) do={ add dst-address=15.24.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
:if ([:len [/ip/route/find comment=AS21302 and dst-address=15.24.80.0/20}]] = 0) do={ add dst-address=15.24.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
:if ([:len [/ip/route/find comment=AS21302 and dst-address=15.24.98.0/23}]] = 0) do={ add dst-address=15.24.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
